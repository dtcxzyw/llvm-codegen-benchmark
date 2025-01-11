func0000000000000128:
	sub	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func00000000000000e4:
	sub	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000000e8:
	sub	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret

func00000000000001ea:
	sub	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, lt
	ret

