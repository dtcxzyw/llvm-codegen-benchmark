func0000000000000000:
	mov	w8, #3
	tst	w2, #0x1
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	udiv	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #1
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	udiv	x0, x8, x0
	ret

