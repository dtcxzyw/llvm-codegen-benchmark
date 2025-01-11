func000000000000001b:
	lsr	x8, x2, #3
	sub	x8, x1, w8, uxtw #4
	add	x0, x8, x0, lsl #4
	ret

func000000000000001a:
	ubfx	x8, x2, #32, #29
	mov	w9, #12
	neg	x8, x8
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000010:
	ubfx	x8, x2, #2, #3
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

