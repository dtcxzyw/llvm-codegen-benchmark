func000000000000002f:
	mov	w8, #5585
	lsr	x9, x0, #3
	movk	w8, #2, lsl #16
	umaddl	x0, w1, w8, x9
	ret

func0000000000000000:
	mov	x8, #31024
	mov	w9, w1
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	mul	x8, x9, x8
	add	x0, x8, x0, lsr #28
	ret

func000000000000000a:
	lsl	x8, x1, #32
	mov	w9, w1
	sub	x8, x8, x9
	add	x0, x8, x0, lsr #32
	ret

func000000000000001b:
	mov	w8, #12
	lsr	x9, x0, #3
	umaddl	x0, w1, w8, x9
	ret

