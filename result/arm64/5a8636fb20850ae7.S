func0000000000000004:
	add	x8, x0, x1
	and	x0, x8, x2, asr #32
	ret

func0000000000000006:
	add	x8, x1, x2
	and	x0, x8, x0, asr #63
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x0, x8, x0, asr #63
	ret

