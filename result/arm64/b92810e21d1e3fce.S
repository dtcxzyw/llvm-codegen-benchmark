func0000000000000000:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	mov	w8, #512
	cmp	w0, #512
	csel	w8, w0, w8, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000003:
	mov	w8, #128
	cmp	w0, #128
	csel	w8, w0, w8, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000001:
	mov	w8, #255
	cmp	w0, #255
	mov	w9, #-255
	csel	w8, w0, w8, lt
	cmn	w8, #255
	csel	w0, w8, w9, gt
	ret

