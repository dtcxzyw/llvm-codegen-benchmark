func000000000000000c:
	orr	x8, x2, #0x1000
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, #27
	orr	x9, x8, #0x8000
	csel	x0, x8, x9, eq
	ret

func0000000000000061:
	orr	x8, x2, #0x10
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, #0
	orr	x9, x8, #0x8
	csel	x0, x9, x8, eq
	ret

func0000000000000078:
	orr	x8, x2, #0x8
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, #15
	orr	x9, x8, #0x4
	csel	x0, x9, x8, hi
	ret

func0000000000000041:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, #0
	orr	x9, x8, #0x20000
	csel	x0, x9, x8, eq
	ret

