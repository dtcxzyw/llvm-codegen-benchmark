func0000000000000005:
	lsl	x8, x2, #32
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000006:
	lsl	x8, x2, #41
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret

func0000000000000007:
	lsl	x8, x2, #52
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000001:
	lsl	x8, x2, #32
	tst	w1, #0x1
	mov	x9, #12884901888
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret

