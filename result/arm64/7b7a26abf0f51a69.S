func0000000000000000:
	sub	x8, x0, x1, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000010:
	sub	x8, x0, x1, lsl #6
	add	x0, x8, #64
	ret

func0000000000000015:
	sub	x8, x0, x1, lsl #5
	mov	w9, #16777216
	add	x0, x8, x9
	ret

