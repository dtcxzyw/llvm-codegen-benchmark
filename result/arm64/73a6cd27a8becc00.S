func0000000000000002:
	mov	x8, x0
	add	x0, x1, x2
	mov	x1, x8
	ret

func0000000000000003:
	mov	w8, #24
	madd	x8, x2, x8, x1
	mov	x1, x0
	mov	x0, x8
	ret

