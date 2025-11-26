func0000000000000040:
	add	x8, x0, x1, lsr #32
	mov	w9, #1048576000
	add	w0, w8, w9
	ret

func000000000000008c:
	add	x8, x0, x1, lsr #3
	add	w0, w8, #1
	ret

func0000000000000080:
	add	x8, x0, x1, lsr #2
	sub	w0, w8, #1
	ret

