func000000000000000f:
	ubfx	x8, x1, #6, #27
	add	x8, x0, x8, lsl #3
	add	x0, x8, #352
	ret

func0000000000000000:
	lsr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #1
	ret

func000000000000000a:
	mov	x8, #140737488355327
	ubfx	x9, x1, #48, #1
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000005:
	ubfx	x8, x1, #9, #54
	add	x8, x0, x8
	add	x0, x8, #1
	ret

