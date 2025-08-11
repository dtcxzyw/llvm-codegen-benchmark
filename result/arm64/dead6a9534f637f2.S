func0000000000000001:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, mi
	add	x0, x0, x8, asr #2
	ret

func0000000000000000:
	add	x8, x0, x0, lsr #63
	add	x0, x0, x8, asr #1
	ret

