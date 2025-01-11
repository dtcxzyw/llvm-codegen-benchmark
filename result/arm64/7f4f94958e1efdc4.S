func0000000000000007:
	lsl	x8, x1, #1
	tst	w0, #0x1
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	lsl	x8, x1, #2
	tst	w0, #0x1
	orr	x9, x8, #0x40000000000000
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	lsl	x8, x1, #2
	tst	w0, #0x1
	orr	x9, x8, #0xfffffffff0000000
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	lsl	x8, x1, #2
	tst	w0, #0x1
	orr	x9, x8, #0xffffffffffe00000
	csel	x0, x8, x9, ne
	ret

