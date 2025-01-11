func000000000000000a:
	add	w8, w0, w1
	neg	w9, w8
	and	w0, w9, w8, asr #31
	ret

func000000000000002a:
	add	w8, w0, w1
	cmp	w8, #0
	csneg	w0, wzr, w8, gt
	ret

func00000000000000aa:
	add	w8, w0, w1
	neg	w9, w8
	and	w0, w9, w8, asr #31
	ret

