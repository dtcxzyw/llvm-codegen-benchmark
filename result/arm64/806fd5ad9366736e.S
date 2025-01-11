func0000000000000001:
	bfxil	x1, x0, #0, #2
	mov	x0, x1
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffb
	and	x9, x0, #0x3
	orr	x0, x9, x8
	ret

