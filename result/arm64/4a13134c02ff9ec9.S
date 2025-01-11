func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsl	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsl	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #4
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	lsl	x0, x0, x8
	ret

