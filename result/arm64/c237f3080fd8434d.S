func000000000000000a:
	mov	w8, #-1075
	sub	w9, w0, #54
	sub	w8, w8, w1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

