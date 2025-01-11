func0000000000000001:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000b:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w2, #64
	mov	w8, #64
	csel	w8, w2, w8, gt
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

