func00000000000001ca:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w8, w0, lsl #24
	cmp	w8, w9
	csel	w0, w0, wzr, gt
	ret

