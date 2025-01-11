func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

