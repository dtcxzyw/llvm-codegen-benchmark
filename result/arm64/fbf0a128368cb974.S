func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, #63
	ubfx	x0, x8, #6, #31
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000000:
	add	x8, x0, x1
	sub	x8, x8, #1
	ubfx	x0, x8, #22, #11
	ret

