func0000000000000002:
	and	x8, x2, #0xffffffffffff
	tst	w0, #0x1
	orr	x8, x8, x1
	orr	x9, x8, #0x1000000000000
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	and	x8, x2, #0x180000000
	tst	w0, #0x1
	orr	x8, x8, x1
	orr	x9, x8, #0x200
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	and	x8, x2, #0x8
	tst	w0, #0x1
	orr	x8, x1, x8
	orr	x9, x8, #0x40
	orr	x9, x9, #0x40000
	csel	x0, x8, x9, ne
	ret

