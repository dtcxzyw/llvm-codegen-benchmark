func0000000000000001:
	mov	w8, #80
	eor	w9, w0, w1
	tst	w2, w8
	cset	w8, eq
	and	w0, w8, w9
	ret

