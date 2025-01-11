func0000000000000004:
	mov	x8, #4294967296
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret

func0000000000000009:
	add	x8, x1, #256, lsl #12
	add	x0, x0, x8, asr #21
	ret

func0000000000000008:
	add	x8, x1, #256, lsl #12
	add	x0, x0, x8, asr #21
	ret

func0000000000000005:
	mov	x8, #34359738368
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret

func0000000000000000:
	sub	x8, x1, #122, lsl #12
	sub	x8, x8, #288
	add	x0, x0, x8, asr #63
	ret

func0000000000000001:
	sub	x8, x1, #1
	add	x0, x0, x8, asr #63
	ret

