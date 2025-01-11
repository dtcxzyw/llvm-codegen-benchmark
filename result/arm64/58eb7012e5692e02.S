func0000000000000007:
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #16384
	csel	x9, x9, xzr, ne
	and	x8, x8, #0x40
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000004:
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #16384
	csel	x9, x9, xzr, ne
	and	x8, x8, #0x40
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000003:
	lsr	x8, x2, #44
	tst	w1, #0x1
	mov	w9, #5188
	csel	x9, xzr, x9, ne
	and	x8, x8, #0x2000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x2, #28
	tst	w1, #0x1
	mov	w9, #5
	csinc	x9, x9, xzr, eq
	and	x8, x8, #0x7f0
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

