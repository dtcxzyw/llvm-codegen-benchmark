func0000000000000001:
	cmp	w0, w1
	mov	w8, #4
	csel	w9, w0, w1, gt
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

