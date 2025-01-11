func0000000000000004:
	lsl	w8, w2, #3
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000384:
	lsl	w8, w2, #2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000038a:
	lsl	w8, w2, #4
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000018:
	lsl	w8, w2, #3
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000006:
	lsl	w8, w2, #2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

