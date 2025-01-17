func000000000000000f:
	mov	x8, #-3362959392769
	and	w9, w1, #0x3
	and	x8, x0, x8
	orr	x0, x8, x9, lsl #40
	ret

func000000000000000d:
	bfi	x0, x1, #63, #1
	ret

func000000000000000e:
	and	x8, x1, #0x1
	and	x9, x0, #0xffffffffffff7fff
	orr	x0, x9, x8, lsl #17
	ret

