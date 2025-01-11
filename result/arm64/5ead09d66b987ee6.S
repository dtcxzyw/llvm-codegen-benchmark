func0000000000000226:
	add	x8, x2, x0, lsl #4
	sub	x8, x1, x8
	cmp	x0, x8, asr #4
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x2, x0, lsl #3
	sub	x8, x1, x8
	cmp	x0, x8, asr #3
	cset	w0, gt
	ret

func000000000000032a:
	add	x8, x2, x0, lsl #2
	sub	x8, x1, x8
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret

func0000000000000024:
	add	x8, x2, x0, lsl #2
	sub	x8, x1, x8
	cmp	x0, x8, asr #2
	cset	w0, hi
	ret

