func0000000000000021:
	lsr	x8, x0, #23
	mov	w9, #33554428
	sub	w8, w9, w8
	tst	x8, #0x1000000
	cset	w0, eq
	ret

func00000000000000a1:
	neg	w8, w0, lsr #2
	tst	x8, #0x3
	cset	w0, eq
	ret

