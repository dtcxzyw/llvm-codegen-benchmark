func000000000000002c:
	sub	x8, x0, #1
	lsr	x8, x8, #10
	add	w0, w8, #1
	ret

func000000000000000c:
	add	x8, x0, #7
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret

func0000000000000065:
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	w0, w8, #1
	ret

