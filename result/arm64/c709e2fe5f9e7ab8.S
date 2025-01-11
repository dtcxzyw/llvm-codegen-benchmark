func0000000000000035:
	lsr	w8, w1, #5
	add	w8, w8, #1
	sub	x0, x8, w0, uxtw
	ret

func0000000000000021:
	lsr	w8, w1, #1
	add	w8, w8, #1
	sub	x0, x8, w0, uxtw
	ret

func0000000000000011:
	lsr	w8, w1, #2
	sub	w8, w8, #4
	sub	x0, x8, w0, uxtw
	ret

