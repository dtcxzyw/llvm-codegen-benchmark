func0000000000000164:
	lsr	w8, w1, #24
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret

