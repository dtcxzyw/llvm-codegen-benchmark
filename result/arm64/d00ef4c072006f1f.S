func0000000000000001:
	and	w8, w1, w2
	mov	w9, #255
	and	w8, w8, w0
	bics	wzr, w9, w8
	cset	w0, eq
	ret

