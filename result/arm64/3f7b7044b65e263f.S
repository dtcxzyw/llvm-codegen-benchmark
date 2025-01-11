func0000000000000000:
	and	w9, w1, w0
	mov	w8, #1
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000002:
	and	w9, w1, w0
	mov	w8, #8220
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

