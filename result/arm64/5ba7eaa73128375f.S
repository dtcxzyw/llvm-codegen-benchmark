func0000000000000001:
	mov	w8, #3
	sub	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w1, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

