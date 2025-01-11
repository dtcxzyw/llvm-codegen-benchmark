func0000000000000025:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x0, x9, x8, asr #21
	ret

func0000000000000021:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x0, x9, x8, asr #21
	ret

func0000000000000020:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x0, x9, x8, asr #21
	ret

func0000000000000000:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x0, x9, x8, asr #21
	ret

func0000000000000005:
	mov	x8, #8589934592
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret

