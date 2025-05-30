func0000000000000001:
	bic	w8, w0, w0, asr #31
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000004:
	bic	w8, w0, w0, asr #31
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000002:
	cmn	w1, #1
	add	w9, w0, #1
	csinv	w8, w1, wzr, gt
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret

func0000000000000003:
	bic	w8, w1, w1, asr #31
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	mov	w8, #3
	cmp	w0, #3
	sub	w9, w1, #2
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

