func0000000000000061:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	w0, #0
	orr	x9, x8, #0x4
	csel	x0, x8, x9, eq
	ret

func0000000000000041:
	orr	x8, x2, #0xff00000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	w0, #0
	orr	x9, x8, #0xff000000
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	orr	x8, x2, #0xff000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	w0, #0
	orr	x9, x8, #0xff0000
	csel	x0, x8, x9, eq
	ret

func0000000000000066:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	w0, #0
	orr	x9, x8, #0x4
	csel	x0, x8, x9, lt
	ret

func0000000000000046:
	orr	x8, x2, #0x8
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	w0, #0
	orr	x9, x8, #0x20
	csel	x0, x8, x9, lt
	ret

func0000000000000006:
	orr	x8, x2, #0x20
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	w0, #0
	orr	x9, x8, #0x10
	csel	x0, x8, x9, lt
	ret

