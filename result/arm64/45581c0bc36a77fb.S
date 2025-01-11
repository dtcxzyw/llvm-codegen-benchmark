func0000000000000001:
	eor	w8, w1, w2, lsr #3
	mov	w9, #4369
	tst	w8, w9
	cset	w8, eq
	and	w0, w0, w8
	ret

