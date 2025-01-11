func0000000000000003:
	add	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csinc	w8, w8, w0, le
	sub	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w0, #4
	bic	w8, w8, w8, asr #31
	sub	w0, w8, #4
	ret

func0000000000000004:
	add	w8, w0, #3
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret

func0000000000000023:
	add	w9, w0, #5
	mov	w8, #6
	cmp	w9, #6
	csel	w8, w9, w8, gt
	sub	w0, w8, #5
	ret

