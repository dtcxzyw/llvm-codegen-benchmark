func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	x0, x8, #3
	ret

func000000000000000b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	x0, x8, #4
	ret

func0000000000000009:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	x0, x8, #132
	ret

