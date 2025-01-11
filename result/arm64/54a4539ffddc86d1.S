func0000000000000055:
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #5
	add	x0, x8, x0
	ret

func0000000000000050:
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x0, x8, x0
	ret

func0000000000000000:
	asr	x8, x1, #4
	add	x8, x8, x2, lsl #2
	add	x0, x8, x0
	ret

func0000000000000040:
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #3
	add	x0, x8, x0
	ret

func0000000000000010:
	asr	x8, x1, #3
	add	x8, x8, x2, lsl #4
	add	x0, x8, x0
	ret

