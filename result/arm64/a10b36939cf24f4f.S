func0000000000000070:
	add	x8, x0, x2, lsl #10
	add	x0, x8, x1, asr #42
	ret

func000000000000002a:
	add	x8, x0, x2, lsl #3
	asr	x9, x1, #32
	add	x0, x8, x9, lsl #5
	ret

func0000000000000030:
	add	x8, x0, x2, lsl #3
	add	x0, x8, x1, asr #29
	ret

func000000000000003a:
	add	x8, x0, x2, lsl #2
	add	x0, x8, x1, asr #1
	ret

