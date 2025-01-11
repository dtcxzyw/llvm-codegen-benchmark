func0000000000000001:
	mov	w8, #31
	bics	wzr, w8, w1
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

