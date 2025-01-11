func000000000000006f:
	add	x8, x1, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000065:
	add	x8, x1, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000061:
	add	x8, x1, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	add	x8, x1, #63
	add	x8, x0, x8, lsr #6
	add	x0, x8, #5
	ret

func000000000000000f:
	sub	x8, x1, #8
	add	x8, x0, x8, lsr #3
	add	x0, x8, #1
	ret

func0000000000000060:
	add	x8, x1, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000025:
	sub	x8, x1, #2
	mov	w9, #16777216
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret

