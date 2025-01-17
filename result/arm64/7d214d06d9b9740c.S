func0000000000000000:
	and	x8, x2, #0x7f00000000000000
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #63
	ret

func000000000000000f:
	and	x8, x1, #0x300
	and	x9, x2, #0xff
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #16
	ret

func000000000000001f:
	mov	x8, #-7169
	and	x9, x1, #0xff
	movk	x8, #65531, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x2, x8
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #18
	ret

func000000000000000c:
	and	x8, x1, #0x8000
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #3
	ret

func000000000000001c:
	and	x8, x1, #0xf00
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #12
	ret

