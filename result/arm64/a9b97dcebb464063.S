func000000000000002f:
	lsl	x8, x2, #63
	orr	x8, x8, x1, lsl #52
	bfxil	x8, x0, #0, #52
	mov	x0, x8
	ret

func000000000000003f:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #32
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func000000000000003b:
	lsl	x8, x1, #48
	and	x9, x0, #0xffff0000
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x9
	ret

func000000000000000c:
	lsl	x8, x1, #28
	and	x9, x0, #0xfffff0000fffffff
	orr	x8, x8, x2, lsl #38
	orr	x0, x8, x9
	ret

