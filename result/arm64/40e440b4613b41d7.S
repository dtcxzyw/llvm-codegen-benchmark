func00000000000001a6:
	lsl	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #5
	cset	w0, lt
	ret

func0000000000000084:
	lsl	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func00000000000003a4:
	lsl	x8, x0, #1
	sub	x9, x1, x2
	sub	x8, x8, #1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret

func0000000000000126:
	lsl	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, lt
	ret

func0000000000000121:
	lsl	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, eq
	ret

