func0000000000000001:
	and	w8, w1, #0xff
	orr	x9, x0, #0xc000000000000000
	cmp	w8, #5
	csel	x0, x9, x0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	orr	x9, x0, #0x100000000
	cmp	w8, #4
	csel	x0, x9, x0, eq
	ret

func0000000000000026:
	orr	x8, x0, #0x40
	tst	w1, #0x80
	csel	x0, x8, x0, ne
	ret

