func0000000000000016:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, ge
	ret

func0000000000000014:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

func0000000000000018:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

