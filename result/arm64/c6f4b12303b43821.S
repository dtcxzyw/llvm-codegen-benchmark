func0000000000000005:
	mov	w8, #-1
	cmp	w1, #0
	lsl	w8, w8, w0
	csinv	w0, wzr, w8, eq
	ret

