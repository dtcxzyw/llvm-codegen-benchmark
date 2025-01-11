func0000000000000003:
	ubfiz	w8, w0, #1, #7
	eor	w0, w8, #0xff
	ret

func0000000000000000:
	mov	w8, #-2147483648
	bic	w0, w8, w0, lsl #27
	ret

