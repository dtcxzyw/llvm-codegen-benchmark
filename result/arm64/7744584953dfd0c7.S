func0000000000000665:
	mov	w8, #400
	cmp	w0, #0
	mul	w8, w1, w8
	csel	w8, wzr, w8, gt
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

