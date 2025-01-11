func0000000000000005:
	lsl	x8, x2, #32
	tst	w1, #0x1
	mov	x9, #4294967296
	csel	x8, x8, x9, ne
	orr	x0, x8, x0
	ret

func0000000000000001:
	lsl	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000006:
	lsl	x8, x2, #8
	tst	w1, #0x1
	mov	w9, #512
	csel	x8, x8, x9, ne
	orr	x0, x8, x0
	ret

func0000000000000007:
	lsl	x8, x2, #8
	tst	w1, #0x1
	mov	w9, #512
	csel	x8, x8, x9, ne
	orr	x0, x0, x8
	ret

