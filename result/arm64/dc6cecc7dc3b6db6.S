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
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

