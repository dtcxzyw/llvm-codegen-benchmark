func0000000000000001:
	bfxil	x0, x1, #0, #15
	ret

func0000000000000000:
	mov	x8, #-18433
	and	x9, x0, #0x40000000
	movk	x8, #65527, lsl #16
	and	x8, x1, x8
	orr	x0, x9, x8
	ret

