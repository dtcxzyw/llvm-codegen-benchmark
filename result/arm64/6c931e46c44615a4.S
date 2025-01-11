func0000000000000030:
	lsl	x8, x2, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, x1, asr #28
	ret

func000000000000003a:
	add	x8, x0, w2, sxtw
	add	x0, x8, x1, asr #32
	ret

func000000000000001a:
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x1, asr #30
	ret

