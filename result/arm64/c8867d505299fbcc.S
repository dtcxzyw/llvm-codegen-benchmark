func0000000000000009:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, gt
	sub	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	sub	w0, w0, w8
	ret

