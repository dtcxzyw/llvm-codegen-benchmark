func0000000000000004:
	lsr	w8, w0, #11
	and	w9, w1, #0xffff
	mul	w8, w8, w9
	cmp	wzr, w8, lsr #24
	cset	w0, eq
	ret

