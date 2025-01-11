func0000000000000032:
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000033:
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000030:
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

