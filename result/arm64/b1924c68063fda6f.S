func0000000000000005:
	ubfx	w8, w0, #23, #8
	sub	w0, w8, #127
	ret

func0000000000000001:
	ubfx	w8, w0, #5, #11
	sub	w0, w8, #1
	ret

func0000000000000003:
	ubfx	w8, w0, #2, #6
	add	w0, w8, #1
	ret

func0000000000000007:
	ubfx	w8, w0, #2, #6
	add	w0, w8, #1
	ret

