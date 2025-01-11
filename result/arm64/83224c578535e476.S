func0000000000000000:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000003:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

