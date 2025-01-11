func00000000000000e1:
	orr	w8, w1, w2
	mov	w9, #3
	orr	w8, w8, w0
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0x2
	cset	w0, eq
	ret

