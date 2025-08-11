func0000000000000001:
	tst	w1, #0xffff
	csel	w0, w0, w2, eq
	ret

func0000000000000066:
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, w0, w2, mi
	ret

