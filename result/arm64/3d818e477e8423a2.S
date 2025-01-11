func0000000000000041:
	add	x8, x0, #1
	cmp	x8, x1, asr #4
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x0, #1
	cmp	x8, x1, asr #2
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x0, #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func0000000000000066:
	add	x8, x0, #1
	cmp	x8, x1, asr #5
	cset	w0, lt
	ret

func0000000000000026:
	add	x8, x0, #2
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret

func0000000000000021:
	add	x8, x0, #2
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret

