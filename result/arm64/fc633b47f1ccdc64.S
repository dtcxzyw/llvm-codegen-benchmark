func0000000000000001:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000025:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000005:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000015:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000035:
	sub	x8, x1, x2
	mov	w9, #16777216
	add	x8, x8, x0, asr #3
	add	x0, x8, x9
	ret

