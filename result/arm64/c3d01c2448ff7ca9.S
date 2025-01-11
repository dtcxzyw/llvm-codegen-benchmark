func0000000000000001:
	mov	w8, #38
	bfxil	x8, x0, #63, #1
	mov	x0, x8
	ret

func0000000000000000:
	lsr	x8, x0, #3
	orr	x0, x8, #0x1
	ret

func0000000000000003:
	lsr	x8, x0, #1
	orr	x0, x8, #0x1
	ret

