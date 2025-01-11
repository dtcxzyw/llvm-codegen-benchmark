func0000000000000002:
	mov	w8, #33027
	tst	x1, x8
	mov	w8, #1
	cinc	w8, w8, eq
	lsr	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #2
	tst	x1, #0x4
	cinc	w8, w8, ne
	lsr	w0, w0, w8
	ret

