func0000000000000003:
	sub	w8, w0, #1
	ubfx	w8, w8, #7, #9
	add	w0, w8, #256
	ret

func0000000000000013:
	add	w8, w0, #1
	ubfx	w8, w8, #3, #13
	add	w0, w8, #5
	ret

func0000000000000011:
	add	w8, w0, #7
	ubfx	w8, w8, #3, #13
	sub	w0, w8, #2
	ret

