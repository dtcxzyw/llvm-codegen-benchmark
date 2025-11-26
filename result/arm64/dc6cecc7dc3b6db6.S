func0000000000000045:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	madd	w0, w0, w8, w0
	ret

func0000000000000040:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	madd	w0, w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-1
	sub	x9, x1, x2
	add	x8, x8, x9, lsr #2
	mul	w0, w0, w8
	ret

