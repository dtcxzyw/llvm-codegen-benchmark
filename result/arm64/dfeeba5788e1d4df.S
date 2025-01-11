func00000000000000a8:
	add	x8, x0, x0, lsl #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, x0, lsl #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x0, x0, lsl #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, x0, lsl #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

