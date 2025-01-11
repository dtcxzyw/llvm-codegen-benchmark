func0000000000000081:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #10
	tst	x8, #0x3fffffffc00
	cset	w0, eq
	ret

