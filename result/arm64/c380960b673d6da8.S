func0000000000000006:
	lsr	x8, x1, #3
	sub	x0, x0, w8, uxtw #4
	ret

func000000000000000c:
	ubfx	x8, x1, #3, #6
	sub	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000004:
	ubfx	x8, x1, #2, #3
	sub	x0, x0, x8
	ret

