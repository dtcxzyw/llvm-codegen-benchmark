func00000000000001ef:
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func00000000000001e5:
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func00000000000001e1:
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func00000000000001e0:
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func00000000000000a5:
	add	x8, x1, x2
	mov	w9, #16777216
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret

func0000000000000025:
	add	x8, x1, x2
	mov	w9, #16777216
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret

