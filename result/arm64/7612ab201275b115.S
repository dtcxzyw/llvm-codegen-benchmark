func0000000000000002:
	lsr	w8, w0, #2
	tst	w0, #0x1
	and	w9, w8, #0x3ffffffe
	csel	w0, w8, w9, eq
	ret

