func000000000000000f:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, #104
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

