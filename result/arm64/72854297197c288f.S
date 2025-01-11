func000000000000001f:
	mov	x8, #-3362959392769
	and	w9, w1, #0xff
	and	x8, x0, x8
	orr	x8, x8, x9, lsl #40
	orr	x0, x8, #0x200000000
	ret

func000000000000000f:
	and	x8, x0, #0xffffffffffff0000
	bfi	x8, x1, #8, #8
	orr	x0, x8, #0x3
	ret

func000000000000000c:
	ubfiz	x8, x1, #2, #7
	and	x9, x0, #0xffffffffffffffe3
	orr	x8, x9, x8
	orr	x0, x8, #0x200
	ret

