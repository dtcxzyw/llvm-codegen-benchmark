func0000000000000037:
	add	x8, x0, x1
	add	x0, x8, x2
	ret

func0000000000000036:
	add	x8, x0, x1
	add	x0, x8, x2
	ret

func0000000000000014:
	add	x8, x2, x2, lsr #63
	mov	w9, #136
	add	x10, x0, x1
	lsr	x8, x8, #1
	madd	x0, x8, x9, x10
	ret

