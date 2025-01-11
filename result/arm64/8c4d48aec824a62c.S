func000000000000028a:
	add	w8, w0, w2, uxtb
	mov	w9, #308
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, gt
	ret

