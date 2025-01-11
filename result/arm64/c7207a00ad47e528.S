func0000000000000040:
	mov	w8, #1048576000
	lsr	x9, x1, #32
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000008c:
	lsr	x8, x1, #3
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000080:
	lsr	x8, x1, #2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

