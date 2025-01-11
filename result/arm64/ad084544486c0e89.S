func0000000000000001:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000002:
	bic	w8, w0, w0, asr #31
	add	w0, w8, #8
	ret

func0000000000000003:
	mov	w8, #5114
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #6
	ret

func0000000000000011:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, gt
	sub	w0, w8, #3
	ret

func000000000000000b:
	bic	w8, w0, w0, asr #31
	add	w0, w8, #31
	ret

func0000000000000019:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000009:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #2
	ret

