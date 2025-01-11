func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000030:
	mov	w8, #12
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret

func0000000000000020:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

