func0000000000000000:
	mov	w8, #-1
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	lsl	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsl	x0, x8, x0
	ret

