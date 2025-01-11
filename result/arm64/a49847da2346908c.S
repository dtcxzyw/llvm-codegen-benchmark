func0000000000000126:
	add	x8, x1, x2
	add	x8, x0, x8, asr #32
	lsr	x0, x8, #63
	ret

func000000000000012a:
	add	x8, x1, x2
	add	x8, x0, x8, asr #3
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x1, x2
	add	x8, x0, x8, asr #63
	lsr	x0, x8, #63
	ret

