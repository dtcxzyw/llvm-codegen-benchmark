func000000000000003c:
	add	w8, w2, #440
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0
	ret

func0000000000000070:
	add	w8, w2, #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000013:
	mov	w8, #12
	sub	w9, w2, #8
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

func0000000000000020:
	sub	w8, w2, #2
	add	x8, x1, x8, lsl #7
	add	x0, x8, x0, lsl #1
	ret

func000000000000002f:
	sub	w8, w2, #2
	add	x8, x1, x8, lsl #7
	add	x0, x8, x0, lsl #1
	ret

