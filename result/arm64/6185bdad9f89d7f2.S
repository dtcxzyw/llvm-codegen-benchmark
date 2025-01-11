func0000000000000001:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

