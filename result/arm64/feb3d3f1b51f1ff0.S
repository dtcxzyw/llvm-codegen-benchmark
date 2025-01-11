func000000000000002e:
	sub	x8, x1, x2
	orr	x8, x8, #0x4
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000000e:
	sub	x8, x1, x2
	orr	x8, x8, #0x8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000002f:
	sub	x8, x1, x2
	orr	x8, x8, #0x8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000002c:
	sub	x8, x1, x2
	orr	x8, x8, #0x8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

