func000000000000000a:
	mov	w8, #16
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret

