func0000000000000003:
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #112
	csel	x9, xzr, x9, ne
	and	x8, x8, #0x80
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

