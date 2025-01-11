func0000000000000000:
	orr	w8, w0, #0x1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000002:
	orr	w8, w0, #0x3
	bic	w0, w8, w0, asr #31
	ret

func0000000000000001:
	orr	w9, w0, #0x1
	mov	w8, #3
	cmp	w9, #3
	csel	w0, w9, w8, gt
	ret

