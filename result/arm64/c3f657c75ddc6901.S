func0000000000000124:
	sbfiz	x8, x2, #1, #31
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000128:
	sbfiz	x8, x2, #1, #31
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000024:
	sbfiz	x8, x2, #2, #30
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	sbfiz	x8, x2, #1, #31
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000121:
	sbfiz	x8, x2, #1, #31
	sub	x9, x0, x1
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret

func0000000000000038:
	sbfiz	x8, x2, #1, #31
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

