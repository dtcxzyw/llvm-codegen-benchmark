func0000000000000007:
	and	x8, x1, #0x7f
	bfi	x8, x0, #7, #7
	mov	x0, x8
	ret

func000000000000000f:
	and	x8, x1, #0x3f
	bfi	x8, x0, #6, #5
	mov	x0, x8
	ret

