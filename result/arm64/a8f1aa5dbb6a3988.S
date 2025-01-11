func00000000000003eb:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0
	add	x0, x8, #14
	ret

func00000000000003b0:
	add	x8, x2, x1
	mov	w9, #8468
	add	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000330:
	mov	w8, #8224
	mov	w9, #32794
	madd	x8, x1, x8, x2
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000003ff:
	mov	w8, #860
	mov	w9, #52
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #560
	ret

