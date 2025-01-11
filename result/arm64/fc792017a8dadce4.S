func000000000000000a:
	mov	w8, #15
	cmp	w1, #15
	csel	w8, w1, w8, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, eq
	ret

