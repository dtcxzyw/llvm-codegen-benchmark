func000000000000001f:
	and	x8, x2, #0xff
	tst	w1, #0x1
	mov	w9, #3
	orr	x8, x0, x8, lsl #8
	cinc	x9, x9, eq
	orr	x0, x8, x9
	ret

func000000000000000f:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #65536
	orr	x8, x0, x8, lsl #48
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

func0000000000000002:
	orr	x8, x0, x2, lsl #60
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

