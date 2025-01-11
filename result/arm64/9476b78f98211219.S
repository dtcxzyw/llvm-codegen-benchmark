func0000000000000002:
	ubfx	w8, w1, #3, #6
	sub	w0, w0, w8
	ret

func0000000000000007:
	lsr	w8, w1, #1
	sub	w0, w0, w8, uxth
	ret

func0000000000000000:
	ubfx	w8, w1, #16, #15
	sub	w0, w0, w8
	ret

