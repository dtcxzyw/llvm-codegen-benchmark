func0000000000000005:
	ret

func0000000000000017:
	ret

func000000000000000f:
	lsr	x8, x1, #32
	orr	x0, x0, x1, lsl #32
	mov	x1, x8
	ret

func000000000000001f:
	lsr	x8, x1, #32
	orr	x0, x0, x1, lsl #32
	mov	x1, x8
	ret

