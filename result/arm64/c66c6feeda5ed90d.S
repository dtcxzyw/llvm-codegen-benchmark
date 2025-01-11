func0000000000000068:
	lsr	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000064:
	lsr	w8, w2, #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret

func0000000000000264:
	lsr	w8, w2, #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret

func0000000000000268:
	lsr	w8, w2, #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

