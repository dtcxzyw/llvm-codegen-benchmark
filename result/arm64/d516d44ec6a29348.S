func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

