func0000000000000000:
	udiv	x8, x0, x1
	sub	w8, w8, #1
	and	x0, x8, #0xff
	ret

func0000000000000002:
	udiv	x8, x0, x1
	add	w0, w8, #3
	ret

