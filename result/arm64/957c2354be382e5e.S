func000000000000004a:
	add	w8, w1, w2
	mov	w9, #4
	cmp	w8, #4
	csel	w8, w8, w9, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000046:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

