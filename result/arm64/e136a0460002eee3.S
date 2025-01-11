func0000000000000006:
	mov	w8, #408
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #408
	ret

func000000000000000f:
	mov	w8, #408
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #408
	ret

func0000000000000007:
	mov	w8, #12
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #12
	ret

