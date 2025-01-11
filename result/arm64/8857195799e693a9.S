func0000000000000a8a:
	lsl	x8, x1, #7
	add	x8, x8, x2, asr #2
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

