func0000000000000061:
	mov	w8, #-1
	cmp	w2, #1
	mov	w9, #1
	lsl	w8, w8, w1
	csinv	w8, w9, w8, ls
	and	w0, w0, w8
	ret

