func0000000000000010:
	add	w8, w0, #4
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000000:
	add	w9, w0, #1
	mov	w8, #1
	cmp	w9, #1
	csinc	w0, w8, w0, le
	ret

func0000000000000002:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w0, #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000012:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	w0, w8, #1
	ret

