func00000000000000a5:
	mov	w8, #-1
	cmp	w1, #1
	mov	w9, #1
	lsl	w8, w8, w0
	csinv	w0, w9, w8, ls
	ret

