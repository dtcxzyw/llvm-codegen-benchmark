func0000000000000065:
	add	x8, x2, #256, lsl #12
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret

func0000000000000069:
	add	x8, x2, #256, lsl #12
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret

func0000000000000060:
	add	x8, x2, #256, lsl #12
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret

func0000000000000020:
	mov	w8, #33554432
	sub	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, lsr #26
	ret

func0000000000000000:
	sub	x8, x2, #2
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #9
	ret

