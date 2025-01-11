func0000000000000000:
	orr	x8, x2, #0x20000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000002:
	orr	x8, x2, #0x1000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000003:
	orr	x8, x2, #0x20000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #20
	tst	w1, #0x1
	orr	x8, x2, x8
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret

