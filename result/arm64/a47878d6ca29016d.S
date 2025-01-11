func0000000000000006:
	sub	w8, w1, #1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, #1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, #1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w1, #1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000004a:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000048:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, #2
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

