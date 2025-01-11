func0000000000000000:
	and	x8, x2, #0x7f00000000000000
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #63
	ret

func000000000000000f:
	ubfiz	x8, x2, #16, #8
	and	x9, x1, #0x300
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func000000000000001f:
	mov	x8, #-7169
	ubfiz	x9, x1, #18, #8
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x2, x8
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #3, #8
	and	x9, x1, #0x8000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001c:
	ubfiz	x8, x2, #12, #8
	and	x9, x1, #0xf00
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

