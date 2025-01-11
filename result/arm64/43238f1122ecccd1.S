func0000000000000004:
	add	w8, w1, w2
	add	w8, w0, w8, asr #1
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w0, w8, asr #5
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, w2
	add	w8, w0, w8, asr #31
	lsr	w0, w8, #31
	ret

func000000000000012a:
	add	w8, w1, w2
	add	w8, w0, w8, asr #8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000126:
	add	w8, w1, w2
	add	w8, w0, w8, asr #6
	lsr	w0, w8, #31
	ret

