func0000000000000005:
	ubfx	w8, w1, #20, #11
	add	w8, w8, w0
	sub	w0, w8, #1046
	ret

func000000000000000f:
	ubfx	w8, w1, #2, #3
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func000000000000001f:
	ubfx	w8, w1, #18, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	lsr	w8, w1, #23
	add	w8, w0, w8, uxtb
	sub	w0, w8, #150
	ret

