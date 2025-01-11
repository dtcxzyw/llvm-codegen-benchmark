func000000000000000a:
	cmp	w1, w2, sxth
	mov	w8, #126
	csel	w0, w0, w8, gt
	ret

