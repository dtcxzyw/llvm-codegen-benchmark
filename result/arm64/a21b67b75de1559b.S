func000000000000001c:
	ubfx	w8, w1, #3, #13
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	ubfx	w8, w1, #8, #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1552
	ret

func0000000000000010:
	and	x8, x1, #0xfffc
	add	x8, x0, x8
	sub	x0, x8, #2048
	ret

