func000000000000000a:
	add	x8, x1, x2, lsr #21
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret

func0000000000000002:
	add	x8, x1, x2, lsr #21
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret

