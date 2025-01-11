func000000000000000b:
	orr	w8, w0, w1
	and	x8, x8, #0xffff
	add	x0, x8, #32
	ret

func0000000000000009:
	orr	w8, w0, w1
	and	x8, x8, #0xffff
	sub	x0, x8, #5
	ret

