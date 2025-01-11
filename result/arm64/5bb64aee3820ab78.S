func00000000000000e4:
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #5
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #5
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #4
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #4
	cset	w0, lo
	ret

func00000000000000f8:
	sub	x8, x1, x2
	add	w9, w0, #5
	cmp	x9, x8, asr #2
	cset	w0, hi
	ret

func00000000000000f4:
	sub	x8, x1, x2
	add	w9, w0, #5
	cmp	x9, x8, asr #2
	cset	w0, lo
	ret

