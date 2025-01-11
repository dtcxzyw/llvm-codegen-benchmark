func0000000000000002:
	tst	w2, #0x100
	csel	w8, w0, w1, eq
	lsr	w8, w8, #1
	and	w0, w8, #0x4
	ret

