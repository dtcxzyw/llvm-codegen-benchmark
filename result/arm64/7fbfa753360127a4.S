func000000000000014a:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret

