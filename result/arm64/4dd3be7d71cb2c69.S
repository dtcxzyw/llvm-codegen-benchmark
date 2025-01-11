func0000000000000061:
	lsr	w9, w1, #22
	mov	w8, #-1
	cmp	w0, #0
	csinc	w0, w8, w9, ne
	ret

