func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

