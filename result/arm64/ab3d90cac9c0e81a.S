func000000000000001b:
	mov	w8, #7
	add	w9, w0, #5
	cmp	w1, #256
	csel	w0, w8, w9, lt
	ret

func0000000000000019:
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w0, wzr, w8, lt
	ret

