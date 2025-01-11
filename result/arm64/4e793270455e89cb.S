func0000000000000009:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w8, w8, #14
	lsr	w0, w8, #3
	ret

func0000000000000005:
	mov	w8, #64
	cmp	w0, #64
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func000000000000000d:
	bic	w8, w0, w0, asr #31
	add	w8, w8, #3
	lsr	w0, w8, #2
	ret

