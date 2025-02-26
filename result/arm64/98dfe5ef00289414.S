func0000000000000001:
	mov	w8, #4
	cmp	x0, #16, lsl #12
	csel	w0, w8, wzr, ls
	ret

