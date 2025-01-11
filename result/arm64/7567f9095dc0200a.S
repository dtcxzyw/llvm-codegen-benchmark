func0000000000000007:
	and	x0, x0, #0x1fc0000
	bfi	x0, x1, #2, #16
	ret

func000000000000000f:
	and	x8, x0, #0x7fffffffffffffff
	and	w9, w1, #0xffff
	and	x8, x8, #0xffff0000ffffffff
	orr	x0, x8, x9, lsl #32
	ret

func000000000000000d:
	bfi	x0, x1, #49, #15
	ret

func0000000000000005:
	bfi	x0, x1, #48, #16
	ret

func0000000000000004:
	and	x8, x0, #0xc000ffffffffffff
	orr	x0, x8, x1, lsl #48
	ret

