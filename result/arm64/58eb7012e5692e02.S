func0000000000000007:
	ubfx	x8, x2, #10, #1
	tst	w1, #0x1
	mov	w9, #16384
	csel	x9, x9, xzr, ne
	orr	x8, x0, x8, lsl #6
	orr	x0, x8, x9
	ret

func0000000000000004:
	ubfx	x8, x2, #10, #1
	tst	w1, #0x1
	mov	w9, #16384
	csel	x9, x9, xzr, ne
	orr	x8, x0, x8, lsl #6
	orr	x0, x8, x9
	ret

func0000000000000003:
	ubfx	x8, x2, #57, #1
	tst	w1, #0x1
	mov	w9, #5188
	csel	x9, xzr, x9, ne
	orr	x8, x0, x8, lsl #13
	orr	x0, x8, x9
	ret

func0000000000000000:
	ubfx	x8, x2, #32, #7
	tst	w1, #0x1
	mov	w9, #5
	csinc	x9, x9, xzr, eq
	orr	x8, x0, x8, lsl #4
	orr	x0, x8, x9
	ret

