func0000000000000050:
	and	w8, w2, #0xfffff
	tst	w2, #0x7ff00000
	csel	w8, w8, w1, eq
	lsl	w0, w8, w0
	ret

