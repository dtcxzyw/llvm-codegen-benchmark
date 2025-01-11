func0000000000000388:
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func0000000000000384:
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func0000000000000088:
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func0000000000000084:
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func0000000000000184:
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

