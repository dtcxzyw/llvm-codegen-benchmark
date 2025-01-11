func00000000000000e1:
	mov	w8, #-1
	cmp	w1, #0
	cneg	w9, w1, mi
	lsl	w8, w8, w0
	cmp	w9, #1
	mov	w9, #1
	csinv	w0, w9, w8, ls
	ret

