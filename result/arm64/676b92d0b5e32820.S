func0000000000000006:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w8, w9, w8, asr #1
	cmp	w8, #3
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	add	w8, w9, w8, asr #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w8, w9, w8, asr #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w8, w9, w8, asr #1
	lsr	w0, w8, #31
	ret

