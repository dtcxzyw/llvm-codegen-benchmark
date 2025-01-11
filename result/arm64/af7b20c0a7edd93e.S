func00000000000001ff:
	mov	w8, #6
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	add	x0, x8, #1
	ret

func00000000000000ce:
	mov	w8, #24
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	sub	x0, x8, #24
	ret

func00000000000001c0:
	mov	w8, #123
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	sub	x0, x8, #5
	ret

