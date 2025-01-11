func0000000000000006:
	add	w8, w0, w1, lsl #12
	ubfx	x0, x8, #12, #18
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #12
	ubfx	x0, x8, #22, #11
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #3
	ubfx	x0, x8, #3, #1
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #3
	ubfx	x0, x8, #3, #1
	ret

