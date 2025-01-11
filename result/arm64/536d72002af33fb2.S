func0000000000000001:
	mov	w8, #10
	mov	w9, #16
	madd	w8, w0, w8, w9
	bic	w0, w8, w8, asr #31
	ret

func0000000000000011:
	add	w8, w0, w0, lsl #1
	sub	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

