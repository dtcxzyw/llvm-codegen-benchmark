func000000000000000a:
	sub	w8, w0, #1
	ubfx	w0, w8, #2, #6
	ret

func000000000000001e:
	add	w8, w0, #1
	ubfx	w0, w8, #2, #6
	ret

func0000000000000010:
	add	w8, w0, #3
	ubfx	w0, w8, #2, #6
	ret

