func0000000000000003:
	orr	x8, x2, #0x4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, #0x8
	csel	x8, x9, x8, ne
	and	x0, x8, #0xffffffffffffffcf
	ret

func0000000000000000:
	mov	w8, #528
	tst	w1, #0x1
	mov	w9, #1040
	orr	x8, x2, x8
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, x9
	csel	x8, x9, x8, ne
	and	x0, x8, #0xffffffffc007ffff
	ret

