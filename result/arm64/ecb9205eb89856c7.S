func0000000000000101:
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000124:
	add	x8, x0, x2, asr #4
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000128:
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x0, x2, asr #2
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000121:
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000001a8:
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

