func00000000000001ff:
	lsr	x8, x1, #39
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000120:
	lsr	x8, x1, #3
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func00000000000000a0:
	lsr	x8, x1, #32
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000080:
	lsr	x8, x1, #32
	add	w8, w8, w0
	add	w0, w8, #1
	ret

