func0000000000000029:
	cmp	x0, #2
	csinc	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret

func0000000000000018:
	and	x8, x1, x0, asr #63
	sub	x0, x0, x8
	ret

