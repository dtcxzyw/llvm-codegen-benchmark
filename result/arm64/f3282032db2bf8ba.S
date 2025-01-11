func0000000000000025:
	add	x8, x2, #256, lsl #12
	add	x8, x1, x8, asr #21
	sub	x0, x8, x0
	ret

func0000000000000020:
	add	x8, x2, #256, lsl #12
	add	x8, x1, x8, asr #21
	sub	x0, x8, x0
	ret

func0000000000000024:
	mov	w8, #33554432
	add	x8, x2, x8
	add	x8, x1, x8, asr #26
	sub	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #34359738368
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	sub	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, #256, lsl #12
	add	x8, x1, x8, asr #21
	sub	x0, x8, x0
	ret

func0000000000000012:
	mov	x8, #4294967296
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	sub	x0, x8, x0
	ret

