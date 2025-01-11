func0000000000000015:
	lsl	x8, x0, #4
	sub	x9, x1, x2
	add	x0, x8, x9, asr #5
	ret

func0000000000000014:
	lsl	x8, x0, #5
	sub	x9, x1, x2
	add	x0, x8, x9, asr #4
	ret

func0000000000000010:
	lsl	x8, x0, #4
	sub	x9, x1, x2
	add	x0, x8, x9, asr #3
	ret

func0000000000000004:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x0, x8, x0, lsl #4
	ret

