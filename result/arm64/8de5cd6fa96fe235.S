func0000000000000002:
	tst	w0, #0x2
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #65533
	tst	w0, w8
	cset	w0, ne
	ret

