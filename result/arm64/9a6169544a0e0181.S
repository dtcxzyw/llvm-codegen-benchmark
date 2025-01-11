func00000000000000e4:
	add	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000038:
	add	w8, w1, #1
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000034:
	add	w8, w1, #1
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, #1
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func00000000000000f8:
	add	w8, w1, #5
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000000f4:
	add	w8, w1, #5
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

