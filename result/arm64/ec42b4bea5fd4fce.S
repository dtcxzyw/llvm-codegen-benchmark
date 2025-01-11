func0000000000000020:
	sub	x8, x1, x2
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000001f:
	sub	x8, x1, x2
	mov	w9, #36
	ubfx	x8, x8, #5, #32
	umaddl	x8, w8, w9, x0
	add	x0, x8, #12
	ret

func000000000000000f:
	sub	x8, x1, x2
	ubfx	x8, x8, #5, #31
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x1, x2
	and	x8, x8, #0x7fffffff0
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

