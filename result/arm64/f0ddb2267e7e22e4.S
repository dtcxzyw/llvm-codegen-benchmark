func000000000000000b:
	and	x8, x2, #0x1fc0000
	orr	x8, x8, x1
	add	x0, x8, x0, lsr #26
	ret

func000000000000000f:
	and	x8, x2, #0x80000000
	orr	x8, x0, x8
	add	x0, x8, x1, lsr #1
	ret

func0000000000000007:
	and	x8, x2, #0xffc00000000
	orr	x8, x0, x8
	add	x0, x8, x1, lsr #44
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	orr	x8, x8, x0
	add	x0, x8, x1, lsr #1
	ret

