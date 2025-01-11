func0000000000000030:
	lsl	x8, x2, #32
	add	x9, x0, x1, asr #28
	add	x0, x9, x8, asr #28
	ret

func000000000000003a:
	add	x8, x0, x1, asr #32
	add	x0, x8, w2, sxtw
	ret

func000000000000001a:
	asr	x8, x1, #32
	lsl	x9, x2, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, asr #30
	ret

