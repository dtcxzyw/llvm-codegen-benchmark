func0000000000000055:
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	sub	x0, x8, #2
	ret

func0000000000000015:
	add	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000005:
	add	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000011:
	add	x8, x0, x1
	mov	w9, #10239
	add	x8, x8, x2, asr #63
	movk	w9, #61035, lsl #16
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000001:
	add	x8, x0, x1
	add	x8, x8, x2, asr #63
	add	x0, x8, #1
	ret

func0000000000000025:
	add	x8, x1, x2
	add	x8, x8, x0, asr #1
	add	x0, x8, #32
	ret

func0000000000000035:
	add	x8, x1, x2
	mov	w9, #16777216
	add	x8, x8, x0, asr #3
	add	x0, x8, x9
	ret

func0000000000000045:
	add	x8, x0, x1
	mov	w9, #16777216
	add	x8, x8, x2, asr #2
	add	x0, x8, x9
	ret

func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, x2, asr #2
	sub	x0, x8, #1
	ret

func0000000000000041:
	add	x8, x0, x1
	add	x8, x8, x2, asr #3
	sub	x0, x8, #2
	ret

