func0000000000000001:
	mov	x8, #-37
	orr	x9, x2, #0x2
	tst	w0, #0x1
	and	x8, x1, x8
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	orr	x8, x2, #0x4
	and	x9, x1, #0xffffffffffffff00
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

