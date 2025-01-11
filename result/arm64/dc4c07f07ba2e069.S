func00000000000001fc:
	mov	w8, w2
	madd	x8, x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func00000000000001f0:
	mov	w8, w2
	madd	x8, x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func0000000000000150:
	mov	w8, w2
	madd	x8, x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #32
	ret

func0000000000000170:
	mov	w8, w2
	sub	x9, x1, #1
	madd	x8, x9, x8, x0
	add	x0, x8, #668
	ret

