func0000000000000001:
	and	w8, w2, #0x7
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0xf
	cmp	x1, #16
	csel	w0, w8, w0, lo
	ret

