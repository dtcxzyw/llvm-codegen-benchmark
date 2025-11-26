func0000000000000021:
	mov	w8, #33554428
	sub	x8, x8, x0, lsr #23
	tst	x8, #0x1000000
	cset	w0, eq
	ret

func00000000000000a1:
	neg	w8, w0, lsr #2
	tst	x8, #0x3
	cset	w0, eq
	ret

