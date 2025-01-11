func0000000000000008:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w2, #30
	mov	w8, #30
	csel	w8, w2, w8, gt
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

