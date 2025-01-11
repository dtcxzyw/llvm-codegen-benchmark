func000000000000001e:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func000000000000001a:
	and	x8, x1, #0x1
	add	x8, x0, x8
	sub	x8, x8, #1
	lsr	x0, x8, #24
	ret

