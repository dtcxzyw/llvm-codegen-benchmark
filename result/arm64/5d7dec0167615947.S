func000000000000008a:
	adds	w8, w1, #15
	add	w9, w1, #30
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #4
	cset	w0, lt
	ret

func0000000000000186:
	cmn	w1, #1
	add	w8, w1, #4
	csinc	w8, w8, w1, mi
	cmp	w0, w8, asr #2
	cset	w0, gt
	ret

func000000000000000a:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret

func000000000000010a:
	add	w8, w1, #5
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

func0000000000000106:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

func000000000000018a:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

