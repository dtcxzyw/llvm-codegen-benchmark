func000000000000007f:
	sub	x8, x1, w2, uxth
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000001c:
	sub	x8, x1, w2, uxth
	mov	w9, #11488
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000010:
	sub	x8, x1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #2
	ret

