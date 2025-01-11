func0000000000000041:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #2
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

func0000000000000066:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #5
	cset	w0, lt
	ret

func0000000000000026:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #3
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret

