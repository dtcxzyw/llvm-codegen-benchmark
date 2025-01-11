func0000000000000001:
	mov	w8, #3
	and	w9, w0, #0x3
	bics	wzr, w8, w1
	csinc	w0, w9, wzr, ne
	ret

