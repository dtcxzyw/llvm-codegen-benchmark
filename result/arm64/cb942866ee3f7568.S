func0000000000000020:
	add	x8, x0, x2, asr #4
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret

func0000000000000024:
	add	x8, x0, x2, asr #5
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x2, asr #63
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret

