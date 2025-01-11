func0000000000000003:
	mov	w8, #12
	tst	w0, #0x1
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

