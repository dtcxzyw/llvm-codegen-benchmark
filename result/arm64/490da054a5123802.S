func0000000000000009:
	and	x8, x1, #0x3f
	orr	x8, x8, x0, lsl #8
	orr	x0, x8, #0xc0
	ret

func000000000000000f:
	mov	x8, #-65281
	mov	w9, #3328
	movk	x8, #65531, lsl #32
	and	x8, x1, x8
	orr	x8, x8, x0, lsl #34
	orr	x0, x8, x9
	ret

func000000000000000d:
	and	x8, x1, #0xffffffff
	and	x8, x8, #0xfffffffff3ffffff
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0x8000000
	ret

