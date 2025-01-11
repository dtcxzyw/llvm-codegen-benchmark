func0000000000000000:
	and	x8, x1, #0xf
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret

func0000000000000001:
	and	x8, x1, #0xffff0000
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret

