func0000000000000007:
	and	w8, w1, #0x6
	bfi	x8, x0, #4, #30
	mov	x0, x8
	ret

func0000000000000003:
	and	w8, w1, #0x20000000
	bfi	x8, x0, #32, #29
	mov	x0, x8
	ret

func000000000000000f:
	and	w8, w1, #0x3ffffff
	bfi	x8, x0, #26, #18
	mov	x0, x8
	ret

