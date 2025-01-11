func0000000000000007:
	bfi	x0, x1, #8, #7
	ret

func0000000000000001:
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret

func0000000000000003:
	lsr	x8, x1, #1
	and	x0, x0, #0xffffff
	bfi	x0, x8, #24, #1
	ret

func0000000000000005:
	bfi	x0, x1, #16, #8
	ret

func0000000000000000:
	and	x0, x0, #0xff
	bfi	x0, x1, #32, #8
	ret

