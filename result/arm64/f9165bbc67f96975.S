func000000000000000f:
	ubfx	w8, w1, #20, #6
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	ubfx	w8, w1, #3, #3
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	ubfx	w8, w1, #6, #9
	sub	w8, w0, w8
	add	w0, w8, #512
	ret

func000000000000000d:
	ubfx	w8, w1, #24, #6
	sub	w8, w0, w8
	add	w0, w8, #32
	ret

