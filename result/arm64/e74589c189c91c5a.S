func0000000000000003:
	ubfx	w8, w0, #9, #7
	add	w0, w8, #80
	ret

func0000000000000001:
	ubfx	w8, w0, #11, #5
	sub	w0, w8, #1
	ret

func0000000000000005:
	ubfx	w8, w0, #1, #15
	sub	w0, w8, #1
	ret

func000000000000000b:
	ubfx	w8, w0, #3, #13
	add	w0, w8, #1
	ret

func0000000000000009:
	ubfx	w8, w0, #2, #14
	sub	w0, w8, #191
	ret

