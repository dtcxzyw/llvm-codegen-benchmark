func0000000000000007:
	and	x8, x2, #0xff
	and	x9, x0, #0x1fc000
	orr	x8, x1, x8
	orr	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x2, #0xff
	mov	x9, #-6912
	orr	x8, x0, x8
	and	x9, x1, x9
	orr	x0, x8, x9
	ret

