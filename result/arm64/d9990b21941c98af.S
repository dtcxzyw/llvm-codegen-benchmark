func0000000000000000:
	mov	x8, #-1237
	orr	x9, x0, x1
	movk	x8, #63487, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x9, x8
	mov	w9, #1108
	orr	x0, x8, x9
	ret

func0000000000000003:
	orr	x8, x0, x1
	and	x8, x8, #0xfffffffffffff000
	orr	x0, x8, #0x2000
	ret

