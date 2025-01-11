func0000000000000002:
	asr	x8, x1, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	add	x0, x0, x1, asr #32
	ret

func0000000000000004:
	add	x0, x0, x1, asr #32
	ret

