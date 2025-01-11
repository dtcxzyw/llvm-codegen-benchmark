func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfx	x0, x8, #3, #28
	ret

func0000000000000011:
	add	w8, w1, w2, lsl #5
	sub	w8, w8, w0
	ubfx	x0, x8, #5, #6
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	ubfx	x0, x8, #26, #8
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, w0
	ubfx	x0, x8, #2, #8
	ret

