func0000000000000056:
	add	x8, x1, x2, asr #32
	add	x0, x0, x8, lsl #3
	ret

func0000000000000052:
	add	x8, x2, x1, lsl #2
	and	x8, x8, #0x3ffffffffffffffc
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	add	x8, x1, x2, asr #63
	add	x0, x0, x8, lsl #4
	ret

