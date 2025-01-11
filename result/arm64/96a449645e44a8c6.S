func0000000000000006:
	sdiv	x8, x1, x0
	msub	x8, x8, x0, x1
	and	x0, x0, x8, asr #63
	ret

