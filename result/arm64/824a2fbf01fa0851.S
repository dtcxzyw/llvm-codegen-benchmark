func0000000000000040:
	sub	x8, x1, x2, lsl #3
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #72
	ret

func0000000000000050:
	sub	x8, x1, x2, lsl #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func00000000000000d0:
	sub	x8, x1, x2, lsl #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret

func000000000000005b:
	sub	x8, x1, x2, lsl #2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

