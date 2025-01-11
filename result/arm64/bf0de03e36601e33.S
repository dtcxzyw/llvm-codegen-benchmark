func0000000000000121:
	cmp	x1, x2
	cset	w8, hs
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	x1, x2
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

