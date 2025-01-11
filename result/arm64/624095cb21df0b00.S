func0000000000000022:
	lsr	x8, x1, #2
	mov	w9, #96
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret

func000000000000002a:
	lsr	x8, x1, #2
	mov	w9, #96
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret

