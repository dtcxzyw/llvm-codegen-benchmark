func0000000000000010:
	sub	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000015:
	sub	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x2, #32
	sub	x8, x1, x8, asr #33
	add	x0, x8, x0
	ret

