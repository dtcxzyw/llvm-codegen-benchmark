func0000000000000026:
	and	w8, w1, w1, asr #31
	add	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, #1
	csel	w8, w1, wzr, gt
	add	w0, w0, w8
	ret

func000000000000006a:
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8
	ret

