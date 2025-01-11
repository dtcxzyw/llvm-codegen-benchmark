func0000000000000003:
	and	x8, x2, #0x8000000000000000
	cmn	x1, #1
	csel	x8, x8, xzr, eq
	bfxil	x8, x0, #0, #63
	mov	x0, x8
	ret

func0000000000000002:
	mov	x9, #-65409
	and	x8, x2, #0x1ff0000
	cmp	x1, #0
	movk	x9, #8191, lsl #16
	csel	x8, x8, xzr, eq
	movk	x9, #49183, lsl #32
	and	x9, x0, x9
	orr	x0, x8, x9
	ret

