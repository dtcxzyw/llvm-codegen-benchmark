func0000000000000009:
	add	w8, w0, w2, sxth
	cmp	w8, w1
	csel	w8, w8, w1, gt
	sub	w0, w8, w0
	ret

