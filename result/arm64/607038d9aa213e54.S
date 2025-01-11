func0000000000000004:
	lsr	x8, x0, #6
	cmp	x0, #1024, lsl #12
	csel	w0, w8, wzr, lo
	ret

