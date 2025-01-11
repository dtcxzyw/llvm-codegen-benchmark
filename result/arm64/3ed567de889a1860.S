func0000000000000038:
	mov	w8, #10
	tst	x0, #0xffffffff80000000
	madd	w8, w2, w8, w1
	ccmn	w8, #1, #4, eq
	cset	w0, eq
	ret

