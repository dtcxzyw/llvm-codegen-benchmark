func00000000000000a6:
	sub	w8, w1, w2, asr #24
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	sub	w8, w1, w2, asr #24
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w2, asr #3
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w1, w2, asr #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000048:
	sub	w8, w1, w2, asr #6
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	sub	w8, w1, w2, asr #4
	cmp	w8, w0
	cset	w0, lt
	ret

