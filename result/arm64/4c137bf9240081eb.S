func00000000000000a6:
	sub	w8, w0, w1
	cmp	w8, w2, asr #23
	cset	w0, lt
	ret

func00000000000000aa:
	sub	w8, w0, w1
	cmp	w8, w2, asr #24
	cset	w0, gt
	ret

func00000000000000ab:
	sub	w8, w0, w1
	cmp	w8, w2, asr #23
	cset	w0, ge
	ret

func0000000000000026:
	sub	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmp	w8, w2, asr #16
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w0, w1
	cmp	w8, w2, asr #4
	cset	w0, gt
	ret

