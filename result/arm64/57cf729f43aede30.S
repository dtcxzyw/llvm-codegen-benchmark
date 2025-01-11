func0000000000000002:
	mov	w8, #5
	tst	w0, #0x1
	orr	x8, x1, x8
	csinc	x0, x8, x2, ne
	ret

func0000000000000001:
	orr	x8, x2, #0x8000000
	orr	x9, x1, #0x18000000
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	orr	x8, x2, #0x4
	orr	x9, x1, #0xc
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

