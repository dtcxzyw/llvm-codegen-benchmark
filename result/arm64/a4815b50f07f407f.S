func00000000000000f8:
	ubfiz	w9, w1, #8, #8
	mov	w8, #16
	orr	w9, w9, w0
	cmp	w9, #769
	csel	x0, x8, xzr, hi
	ret

func00000000000000e8:
	ubfiz	w9, w1, #8, #8
	mov	w8, #10
	orr	w9, w0, w9
	cmp	w9, #16, lsl #12
	mov	w9, #14
	csel	x0, x9, x8, hi
	ret

