func0000000000000000:
	sub	w8, w1, #12
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #127
	cmp	w1, #127
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000009:
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w0, w8, #1
	ret

