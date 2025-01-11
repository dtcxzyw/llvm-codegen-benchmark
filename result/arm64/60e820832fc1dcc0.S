func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w2, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

