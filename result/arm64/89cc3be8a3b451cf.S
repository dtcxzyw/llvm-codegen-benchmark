func0000000000000088:
	mvn	x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000080:
	sub	x8, x2, x1
	mov	x9, #-2
	add	x8, x8, x0
	sub	x0, x9, x8
	ret

func0000000000000008:
	add	x8, x2, x0
	sub	x0, x1, x8
	ret

