func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #12
	madd	x8, x1, x8, x0
	sub	x0, x8, #12
	ret

func0000000000000008:
	add	x8, x0, x1
	sub	x0, x8, #3
	ret

