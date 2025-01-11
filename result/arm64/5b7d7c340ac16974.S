func000000000000000a:
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12
	asr	x0, x8, #21
	ret

func0000000000000002:
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12
	asr	x0, x8, #21
	ret

func000000000000001a:
	add	x8, x0, x1, lsr #44
	mov	x9, #-4398046511104
	add	x8, x8, x9
	asr	x0, x8, #63
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12
	asr	x0, x8, #21
	ret

