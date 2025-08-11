func0000000000000001:
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	cmp	w1, #0
	cset	w8, mi
	bic	w0, w8, w0
	ret

