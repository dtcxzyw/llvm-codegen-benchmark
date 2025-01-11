func000000000000000f:
	ubfx	w8, w1, #5, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000001f:
	lsr	w8, w1, #16
	add	w8, w0, w8, uxtb
	add	w0, w8, #1
	ret

func0000000000000000:
	ubfx	w8, w1, #1, #15
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	add	w0, w8, #1
	ret

