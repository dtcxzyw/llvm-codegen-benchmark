func0000000000000052:
	mov	w8, #51847
	lsr	x10, x1, #32
	movk	w8, #34283, lsl #16
	mul	x9, x0, x8
	lsr	x9, x9, #32
	umaddl	x0, w10, w8, x9
	ret

func000000000000007b:
	mov	w8, #60239
	lsr	x10, x1, #32
	movk	w8, #10196, lsl #16
	mul	x9, x0, x8
	lsr	x9, x9, #32
	umaddl	x0, w10, w8, x9
	ret

func0000000000000072:
	lsr	x8, x1, #2
	add	x9, x0, x0, lsl #1
	add	x8, x8, x8, lsl #1
	add	x0, x8, x9, lsr #2
	ret

func00000000000000cf:
	mov	w8, #23593
	lsr	x9, x0, #32
	mov	w10, #-100
	movk	w8, #655, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #32
	umaddl	x0, w9, w10, x8
	ret

