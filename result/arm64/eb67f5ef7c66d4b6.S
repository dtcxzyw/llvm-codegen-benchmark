func0000000000000010:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w0, w8, w0
	ret

func0000000000000014:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	w0, w0, w8
	ret

func0000000000000016:
	sub	x8, x1, x2
	lsr	x8, x8, #6
	add	w0, w0, w8
	ret

