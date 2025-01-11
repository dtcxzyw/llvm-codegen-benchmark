func0000000000000026:
	add	w9, w0, w1, sxtb
	mov	w8, #255
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret

