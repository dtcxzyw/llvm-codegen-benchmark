func00000000000001e4:
	mul	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000001e8:
	mul	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func00000000000000a4:
	mul	w8, w1, w2
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000024:
	mul	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	mul	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000064:
	mul	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000068:
	mul	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func00000000000000e4:
	mul	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000000e8:
	mul	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

