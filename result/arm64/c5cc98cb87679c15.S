func0000000000000061:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	x0, #0x40000000
	csel	w0, w8, w9, eq
	ret

func0000000000000041:
	and	w8, w1, #0x7
	tst	x0, #0x40000000
	csinv	w0, w8, wzr, ne
	ret

