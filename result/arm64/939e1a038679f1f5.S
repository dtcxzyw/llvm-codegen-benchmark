func0000000000000007:
	clz	w8, w2
	mov	w9, #32
	tst	w0, #0x1
	sub	w8, w9, w8
	csel	w0, w1, w8, ne
	ret

