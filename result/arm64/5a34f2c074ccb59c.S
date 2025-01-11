func0000000000000004:
	mov	w8, #-1
	add	w9, w1, w2
	cmp	x0, x8
	csinv	w0, w9, wzr, lo
	ret

