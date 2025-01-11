func0000000000000008:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, gt
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w2, #0
	add	w9, w0, w1
	csinv	w8, w2, wzr, ge
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

