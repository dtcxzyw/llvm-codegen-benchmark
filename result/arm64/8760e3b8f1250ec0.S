func0000000000000010:
	add	x8, x1, x2
	mov	w9, #16777212
	sub	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000080:
	add	x8, x1, x2
	sub	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

