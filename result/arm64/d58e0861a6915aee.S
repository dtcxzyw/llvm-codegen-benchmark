func0000000000000002:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x1, x8, ne
	ret

func0000000000000000:
	mov	w8, #34
	tst	w1, #0x1
	mov	w9, #67
	csel	x1, x9, x8, ne
	ret

