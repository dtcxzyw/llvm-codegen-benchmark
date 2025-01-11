func0000000000000004:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000040:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	sub	x8, x1, x2
	lsr	x8, x8, #30
	mvn	w8, w8
	add	w0, w0, w8
	ret

