func0000000000000024:
	sub	w9, w1, #1
	add	w10, w0, #16, lsl #12
	mov	w8, #65536
	add	w10, w10, #256
	cmp	w9, #6
	csel	w0, w10, w8, lo
	ret

func00000000000000e4:
	sub	w8, w1, #1, lsl #12
	add	w9, w0, #8
	cmn	w8, #3103
	csel	w0, w9, wzr, lo
	ret

