func0000000000000012:
	sub	x8, x1, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	sub	x8, x1, x2, lsr #6
	add	x0, x0, x8, lsl #6
	ret

func0000000000000016:
	sub	x8, x1, x2, asr #32
	add	x0, x0, x8, lsl #3
	ret

