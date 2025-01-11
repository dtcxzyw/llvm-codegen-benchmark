func0000000000000001:
	and	w8, w2, #0xff
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

