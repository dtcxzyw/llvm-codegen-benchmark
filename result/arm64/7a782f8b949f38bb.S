func0000000000000046:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #8
	ret

func0000000000000066:
	sub	x8, x2, x1
	mov	w9, #36
	add	x8, x8, #32
	asr	x8, x8, #5
	madd	x0, x8, x9, x0
	ret

func0000000000000067:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #128
	ret

