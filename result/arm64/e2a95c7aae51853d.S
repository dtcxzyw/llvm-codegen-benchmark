func000000000000001f:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	add	x0, x8, #5
	ret

func000000000000001d:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	sub	x0, x8, #6
	ret

