func0000000000000021:
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x1, x2
	asr	x9, x0, #4
	lsr	x8, x8, #4
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, x2
	asr	x9, x0, #2
	lsr	x8, x8, #2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000664:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	asr	x9, x0, #4
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000066:
	sub	x8, x1, x2
	asr	x9, x0, #2
	lsr	x8, x8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000061:
	sub	x8, x1, x2
	asr	x9, x0, #5
	lsr	x8, x8, #2
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

