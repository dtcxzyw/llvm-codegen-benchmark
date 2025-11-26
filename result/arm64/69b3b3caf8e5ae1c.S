func00000000000000a1:
	sub	x8, x0, x1, lsr #56
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000c1:
	sub	w8, w0, w1, lsr #4
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w0, w1, lsr #4
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x0, x1, lsr #2
	cmp	w8, #0
	cset	w0, eq
	ret

