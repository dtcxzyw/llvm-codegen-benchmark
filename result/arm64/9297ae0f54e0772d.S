func000000000000000c:
	mov	w8, #30
	add	w9, w1, #30
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

