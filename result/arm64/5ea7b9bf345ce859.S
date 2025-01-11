func0000000000000000:
	tst	w0, #0x1
	csinv	w8, w1, w2, eq
	and	w0, w8, #0x1
	ret

