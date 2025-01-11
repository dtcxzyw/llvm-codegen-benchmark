func0000000000000101:
	and	w8, w2, #0xffff
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret

