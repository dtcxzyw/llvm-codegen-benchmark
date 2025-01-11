func000000000000002e:
	orr	x8, x1, #0x4
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000000e:
	orr	x8, x1, #0x8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000002f:
	orr	x8, x1, #0x2
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

func000000000000002c:
	orr	x8, x1, #0x4
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000000c:
	orr	x8, x1, #0x8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

