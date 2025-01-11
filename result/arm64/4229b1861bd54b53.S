func0000000000000012:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret

func0000000000000016:
	mov	w8, #56
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #44
	ret

func0000000000000002:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #24
	ret

