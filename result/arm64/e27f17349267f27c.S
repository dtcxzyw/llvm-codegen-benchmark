func0000000000000046:
	mvn	x8, x2
	add	x8, x1, x8
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

func0000000000000141:
	sub	x8, x1, x2
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

func000000000000014a:
	sub	x8, x1, x2
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, gt
	ret

func0000000000000146:
	sub	x8, x1, x2
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

