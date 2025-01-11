func0000000000000001:
	lsr	x8, x2, #60
	mov	x9, x1
	tst	w0, #0x1
	bfi	x9, x8, #60, #3
	csel	x0, x1, x9, ne
	ret

func0000000000000000:
	mov	x8, #-67
	and	x9, x2, #0x400000000000000
	tst	w0, #0x1
	and	x8, x1, x8
	orr	x8, x9, x8
	csel	x0, x1, x8, ne
	ret

