func0000000000000015:
	tst	w2, #0xff
	csel	w8, w1, w2, eq
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000017:
	and	w8, w2, #0xff
	cmp	w8, #246
	csel	w8, w1, w2, eq
	ubfiz	w8, w8, #8, #8
	orr	w0, w8, w0
	ret

