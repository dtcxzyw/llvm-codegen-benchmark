func000000000000000f:
	ubfx	w8, w0, #2, #12
	add	w0, w8, #1
	ret

func000000000000000a:
	ubfx	w8, w0, #4, #6
	sub	w0, w8, #1
	ret

func000000000000000b:
	ubfx	w8, w0, #3, #5
	sub	w0, w8, #23
	ret

