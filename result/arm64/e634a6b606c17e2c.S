func0000000000000009:
	and	x8, x2, #0x1fffff
	add	x8, x1, x8
	add	x0, x0, x8, asr #21
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, asr #32
	ret

