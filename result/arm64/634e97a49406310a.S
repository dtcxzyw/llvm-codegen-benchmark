func0000000000000000:
	mov	w8, #9
	tst	w0, #0x1
	eor	w8, w1, w8
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	eor	w8, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

