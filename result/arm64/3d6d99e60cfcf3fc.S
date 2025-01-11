func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w2, #0x1
	cmp	w8, #32
	csel	w0, w0, w9, eq
	ret

