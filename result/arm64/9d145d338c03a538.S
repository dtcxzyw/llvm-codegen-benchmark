func0000000000000006:
	cmp	x1, #0
	cneg	x8, x1, mi
	and	x0, x8, x0, asr #63
	ret

