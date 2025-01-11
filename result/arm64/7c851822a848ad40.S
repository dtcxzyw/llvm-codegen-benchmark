func0000000000000164:
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func0000000000000168:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000128:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

