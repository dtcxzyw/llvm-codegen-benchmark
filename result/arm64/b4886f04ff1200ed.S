func0000000000000006:
	add	x8, x0, #1, lsl #12
	ubfx	x0, x8, #22, #11
	ret

func0000000000000004:
	sub	w8, w0, #8
	ubfx	x0, x8, #18, #12
	ret

func0000000000000007:
	add	w8, w0, #96
	ubfx	x0, x8, #3, #1
	ret

func0000000000000001:
	add	w8, w0, #8
	ubfx	x0, x8, #3, #1
	ret

