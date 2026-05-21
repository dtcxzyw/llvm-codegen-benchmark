func0000000000000063:
	cmp	xzr, x2, lsr #16
	mov	w8, #16
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000023:
	cmp	xzr, x2, lsr #32
	mov	w8, #32
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #512
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

