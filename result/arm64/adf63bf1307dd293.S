func0000000000000003:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	x8, x8, #0x3ffffffffffffff8
	add	x0, x8, #8
	ret

func000000000000000b:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000005:
	sub	x8, x0, x1
	ubfx	x8, x8, #3, #32
	sub	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	x8, x8, #0x1fffffffc
	add	x0, x8, #96
	ret

