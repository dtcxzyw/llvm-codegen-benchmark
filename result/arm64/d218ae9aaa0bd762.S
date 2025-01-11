func0000000000000068:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000066:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func0000000000000065:
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hs
	ret

