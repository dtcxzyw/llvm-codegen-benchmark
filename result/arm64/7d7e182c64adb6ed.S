func0000000000000001:
	bic	w8, w2, w2, asr #31
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	bic	w8, w2, w2, asr #31
	cmp	w1, #1
	csel	w0, w8, w0, lt
	ret

func0000000000000034:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000014:
	cmp	w2, #256
	mov	w8, #256
	csel	w8, w2, w8, gt
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

