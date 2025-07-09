func0000000000000007:
	and	x8, x1, #0xff
	eon	x0, x8, x0, lsl #8
	ret

func0000000000000005:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #32
	eor	x0, x8, #0xffff
	ret

func0000000000000001:
	bfi	x1, x0, #8, #56
	eor	x0, x1, #0x8000000000000000
	ret

