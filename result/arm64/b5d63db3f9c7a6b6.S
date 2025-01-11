func000000000000019b:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #17
	ret

func000000000000008a:
	sub	x8, x1, x2, lsl #4
	add	x8, x8, x0
	sub	x0, x8, #17
	ret

func0000000000000310:
	mov	w8, #272
	mov	w9, #12512
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

