func000000000000003d:
	add	x8, x0, x1, lsr #12
	mov	x9, #-4294967296
	add	x0, x9, x8, lsl #32
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #1
	lsl	x8, x8, #4
	add	x0, x8, #1024
	ret

func000000000000003f:
	add	x8, x0, x1, lsr #3
	lsl	x8, x8, #2
	add	x0, x8, #24
	ret

