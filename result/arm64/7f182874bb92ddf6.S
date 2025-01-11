func0000000000000261:
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, eq
	ret

func0000000000000264:
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000268:
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000064:
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000068:
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

