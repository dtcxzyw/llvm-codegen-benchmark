func000000000000001d:
	ubfx	x8, x2, #1, #5
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x2, #32
	add	x8, x1, w8, uxtb
	sub	x0, x0, x8
	ret

func000000000000000d:
	ubfx	x8, x2, #9, #54
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

