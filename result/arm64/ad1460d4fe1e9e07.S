func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, #256, lsl #12
	asr	x0, x8, #21
	ret

func0000000000000002:
	add	x8, x0, x1
	add	x8, x8, #256, lsl #12
	asr	x0, x8, #21
	ret

func0000000000000000:
	mov	x8, #-4294967296
	add	x9, x0, x1
	add	x8, x9, x8
	asr	x0, x8, #32
	ret

func000000000000001a:
	mov	x8, #-4398046511104
	add	x9, x0, x1
	add	x8, x9, x8
	asr	x0, x8, #63
	ret

