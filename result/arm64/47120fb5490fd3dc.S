func0000000000000000:
	add	x8, x0, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #127
	ret

func000000000000000b:
	sub	x8, x0, #32
	and	x8, x8, #0xfffffffffffffff0
	orr	x0, x8, #0x8
	ret

