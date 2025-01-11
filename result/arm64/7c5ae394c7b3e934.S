func0000000000000001:
	lsl	x9, x1, #3
	mov	w8, #72
	tst	w0, #0x1
	orr	x9, x9, #0x8
	csel	x0, x8, x9, ne
	ret

func0000000000000007:
	lsl	x9, x1, #1
	mov	w8, #1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

