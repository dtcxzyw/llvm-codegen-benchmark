func0000000000000001:
	mov	x8, #4503599627370496
	bfxil	x8, x1, #0, #52
	and	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0xffff0000000000
	orr	x8, x8, #0xffffffffff
	and	x0, x8, x0
	ret

