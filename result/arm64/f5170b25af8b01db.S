func0000000000000526:
	asr	x8, x1, #4
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret

func0000000000000506:
	asr	x8, x1, #3
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret

