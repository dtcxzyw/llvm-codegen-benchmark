func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	and	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	and	x0, x8, x0
	ret

