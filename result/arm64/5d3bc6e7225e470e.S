func0000000000000001:
	and	w8, w2, #0xff
	cmp	x1, #7
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	and	w8, w2, #0x1
	cmp	x1, #8
	csel	w0, w0, w8, lo
	ret

