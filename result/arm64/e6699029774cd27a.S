func0000000000000064:
	sbfiz	x8, x1, #1, #31
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000068:
	sbfiz	x8, x1, #1, #31
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000024:
	sbfiz	x8, x1, #2, #30
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	sbfiz	x8, x1, #1, #31
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000061:
	sbfiz	x8, x1, #1, #31
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func0000000000000038:
	sbfiz	x8, x1, #1, #31
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

