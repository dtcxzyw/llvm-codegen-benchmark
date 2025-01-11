func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x2
	csel	x8, x9, x8, ne
	and	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csinc	x8, x8, xzr, eq
	and	x0, x8, x0
	ret

