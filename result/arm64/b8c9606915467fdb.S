func000000000000001a:
	mov	w8, #88
	sub	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

func0000000000000018:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

