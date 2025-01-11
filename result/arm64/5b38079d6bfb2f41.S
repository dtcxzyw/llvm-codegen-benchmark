func0000000000000001:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w2, w8, gt
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000006:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w2, #16
	mov	w8, #16
	csel	w8, w2, w8, gt
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

