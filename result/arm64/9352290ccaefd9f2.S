func0000000000000000:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	mul	x0, x8, x0
	ret

func00000000000000c8:
	add	x8, x2, x1
	mov	x9, #2305843009213693951
	add	x8, x8, x9
	neg	x9, x1
	and	x8, x8, x9
	mul	x0, x0, x8
	ret

func0000000000000040:
	add	x8, x2, x1
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	mul	x0, x8, x0
	ret

