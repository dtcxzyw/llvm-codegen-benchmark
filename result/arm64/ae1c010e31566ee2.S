func0000000000000001:
	lsr	x8, x0, #15
	and	x8, x8, #0x6
	orr	x0, x8, #0x1
	ret

func0000000000000003:
	mov	x8, #-9223372036854775808
	bfxil	x8, x0, #5, #32
	mov	x0, x8
	ret

