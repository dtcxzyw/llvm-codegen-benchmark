func000000000000000f:
	ubfx	x8, x1, #2, #21
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	lsr	x9, x1, #10
	mov	x8, #3472328296227680304
	add	x8, x0, x8
	and	x9, x9, #0xf000f000f000f
	add	x0, x8, x9
	ret

func000000000000000d:
	ubfx	x8, x1, #12, #6
	add	x8, x8, x0
	sub	x0, x8, #65
	ret

