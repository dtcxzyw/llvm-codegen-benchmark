func0000000000000002:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, asr #32
	ret

func0000000000000000:
	and	x8, x2, #0xffffffff00000000
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

