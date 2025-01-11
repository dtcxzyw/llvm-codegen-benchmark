func0000000000000024:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w9, w0, w1, eq
	orr	w0, w9, w8
	ret

func000000000000010c:
	lsr	x8, x2, #32
	cmp	x2, #0
	csel	w9, w0, w1, eq
	orr	w0, w9, w8
	ret

