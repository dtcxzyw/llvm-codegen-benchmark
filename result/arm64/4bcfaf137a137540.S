func0000000000000007:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	orr	x0, x8, x0, lsl #58
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w8, #-1
	csel	x8, x1, x8, ne
	orr	x0, x8, x2, lsl #32
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	orr	x0, x8, x2, lsl #32
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	orr	x0, x8, x2, lsl #6
	ret

