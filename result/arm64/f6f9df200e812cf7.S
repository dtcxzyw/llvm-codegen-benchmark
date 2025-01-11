func0000000000000195:
	cmp	w0, #0
	mov	w8, #1461
	mov	w10, #-1461
	csel	w9, wzr, w1, gt
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

