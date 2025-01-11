func00000000000000bd:
	mov	w8, #5585
	lsr	x9, x1, #3
	movk	w8, #2, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

func00000000000000bf:
	mov	w8, #11283
	lsr	x9, x1, #3
	movk	w8, #10, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #31024
	mov	w9, w2
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	mul	x8, x9, x8
	add	x8, x8, x1, lsr #28
	add	x0, x8, x0
	ret

func000000000000002a:
	lsl	x8, x2, #32
	mov	w9, w2
	sub	x8, x8, x9
	add	x8, x8, x1, lsr #32
	add	x0, x8, x0
	ret

func000000000000006d:
	mov	w8, #12
	lsr	x9, x1, #3
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

