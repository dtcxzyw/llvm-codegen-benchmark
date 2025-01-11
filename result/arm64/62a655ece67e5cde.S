func000000000000003f:
	add	x8, x1, x2, lsr #63
	add	x8, x0, x8, lsl #3
	add	x0, x8, #88
	ret

func000000000000003c:
	add	x8, x1, x2, lsr #63
	add	x8, x0, x8, lsl #3
	add	x0, x8, #88
	ret

func000000000000000e:
	add	x8, x1, x2, lsr #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #64
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #24
	ret

