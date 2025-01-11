func0000000000000003:
	mov	x9, #-65504
	and	x8, x2, #0x1000000
	cmp	x1, #0
	movk	x9, #65039, lsl #16
	csel	x8, xzr, x8, eq
	and	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000009:
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	bfxil	x8, x0, #0, #1
	mov	x0, x8
	ret

