func0000000000000068:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000064:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000048:
	sbfx	x8, x0, #2, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000044:
	sbfx	x8, x0, #2, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000061:
	sbfx	x8, x0, #2, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret

