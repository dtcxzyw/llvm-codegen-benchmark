func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	and	x8, x8, #0x3ffffffffffffff8
	sub	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #32
	sub	x0, x8, x0
	ret

func0000000000000004:
	sub	x8, x1, x2
	ubfx	x8, x8, #5, #32
	sub	x0, x8, x0
	ret

