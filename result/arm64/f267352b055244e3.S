func0000000000000108:
	sub	x8, x0, x2, asr #2
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000124:
	sub	x8, x0, x2, asr #4
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000001a4:
	sub	x8, x0, x2, asr #48
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000128:
	sub	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

