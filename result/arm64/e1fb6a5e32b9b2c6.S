func0000000000000001:
	mov	w8, #240
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

