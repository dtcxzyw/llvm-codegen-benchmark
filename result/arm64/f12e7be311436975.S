func0000000000000009:
	add	x8, x0, #10
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x8, x0
	ret

func0000000000000019:
	add	x8, x0, #16, lsl #12
	cmp	x8, x1
	csel	x8, x8, x1, lt
	sub	x0, x8, x0
	ret

