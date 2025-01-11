func0000000000000035:
	add	x8, x1, x2
	lsl	x8, x8, #4
	add	x0, x8, x0, asr #5
	ret

func0000000000000034:
	add	x8, x1, x2
	lsl	x8, x8, #5
	add	x0, x8, x0, asr #4
	ret

func0000000000000009:
	asr	x8, x0, #26
	add	x9, x1, x2
	add	x0, x8, x9, lsl #1
	ret

func0000000000000029:
	asr	x8, x0, #26
	add	x9, x1, x2
	add	x0, x8, x9, lsl #1
	ret

func0000000000000025:
	add	x8, x1, x2
	lsl	x8, x8, #2
	add	x0, x8, x0, asr #11
	ret

