func000000000000003a:
	add	x8, x0, x2, asr #32
	add	x0, x8, x1, asr #32
	ret

func0000000000000030:
	add	x8, x0, x2, asr #32
	add	x0, x8, x1, asr #32
	ret

func0000000000000002:
	asr	x8, x2, #32
	asr	x9, x1, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #2
	ret

func000000000000000a:
	asr	x8, x2, #32
	asr	x9, x1, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #2
	ret

func000000000000001a:
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, asr #30
	ret

