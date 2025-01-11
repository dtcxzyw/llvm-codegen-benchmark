func0000000000000045:
	lsl	x8, x2, #3
	add	x8, x8, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000041:
	lsl	x8, x2, #2
	add	x8, x8, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000040:
	lsl	x8, x2, #2
	add	x8, x8, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

