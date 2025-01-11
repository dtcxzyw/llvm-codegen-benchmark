func0000000000000004:
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000007:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #6
	ret

func000000000000000a:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #1900
	ret

