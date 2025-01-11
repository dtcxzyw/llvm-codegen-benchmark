func0000000000000001:
	mov	w8, #3
	bics	wzr, w8, w2
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

