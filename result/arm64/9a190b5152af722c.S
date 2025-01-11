func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000000:
	mov	w8, #2
	tst	w0, #0x1
	cinc	w0, w8, ne
	ret

