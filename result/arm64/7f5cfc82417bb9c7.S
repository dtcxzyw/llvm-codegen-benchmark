func0000000000000064:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000068:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func000000000000006a:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, lt
	ret

func0000000000000066:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret

func0000000000000028:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

