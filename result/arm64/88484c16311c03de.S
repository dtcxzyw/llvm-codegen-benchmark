func0000000000000010:
	ubfx	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000013:
	ubfx	w8, w1, #4, #4
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000001f:
	and	x8, x1, #0xf0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000007f:
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #1
	ret

