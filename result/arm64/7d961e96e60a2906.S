func0000000000000006:
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000004:
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000086:
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	cset	w0, lt
	ret

func000000000000008a:
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000000a:
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000000b:
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	cset	w0, ge
	ret

