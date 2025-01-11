func0000000000000006:
	add	x8, x0, x1
	add	x0, x8, #16
	ret

func0000000000000002:
	add	x8, x1, x1, lsr #63
	mov	w9, #12
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	add	x8, x1, x1, lsr #63
	mov	w9, #96
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #80
	ret

