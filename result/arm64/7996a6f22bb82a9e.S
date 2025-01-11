func0000000000000009:
	orr	x8, x0, #0x80
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x40
	ret

func0000000000000000:
	orr	x8, x0, #0x800
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x8
	ret

func000000000000000d:
	orr	x8, x0, #0x2
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x4
	ret

func000000000000000c:
	orr	x8, x0, #0x4
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x8
	ret

func0000000000000008:
	orr	x8, x0, #0x4
	tst	w1, #0x1
	csel	x8, x8, x0, ne
	orr	x0, x8, #0x8
	ret

