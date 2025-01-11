func0000000000000019:
	sdiv	x8, x1, x0
	msub	x8, x8, x0, x1
	and	x9, x0, x8, asr #63
	add	x0, x9, x8
	ret

func0000000000000018:
	sdiv	x8, x1, x0
	msub	x8, x8, x0, x1
	and	x9, x0, x8, asr #63
	add	x0, x9, x8
	ret

