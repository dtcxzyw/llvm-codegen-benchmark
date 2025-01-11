func0000000000000000:
	mov	w8, #-1
	tst	w0, #0x1
	csinv	w0, w8, w1, eq
	ret

func0000000000000003:
	eor	w8, w1, #0x3f
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

