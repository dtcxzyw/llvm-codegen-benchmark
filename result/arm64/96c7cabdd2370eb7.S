func0000000000000000:
	add	w8, w1, #2
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

