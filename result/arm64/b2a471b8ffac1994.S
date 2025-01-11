func0000000000000000:
	mov	w8, #8
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x8, x1, ne
	ret

