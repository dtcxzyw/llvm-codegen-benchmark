func0000000000000001:
	subs	x8, x1, x2
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	and	x9, x0, #0x1
	add	x0, x9, x8, asr #6
	ret

func0000000000000011:
	subs	x8, x1, x2
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	and	x9, x0, #0x1
	add	x0, x9, x8, asr #6
	ret

