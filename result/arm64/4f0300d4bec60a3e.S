func000000000000002a:
	cmp	w0, w1, asr #1
	cset	w0, le
	ret

func0000000000000026:
	cmp	w0, w1, asr #29
	cset	w0, gt
	ret

func000000000000000a:
	asr	w8, w1, #1
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

