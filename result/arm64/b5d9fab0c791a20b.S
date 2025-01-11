func0000000000000000:
	mov	x8, #-2561
	and	x9, x1, #0x1
	movk	x8, #65503, lsl #16
	and	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000001:
	and	x0, x0, #0xfffffffffffffffc
	bfxil	x0, x1, #0, #1
	ret

