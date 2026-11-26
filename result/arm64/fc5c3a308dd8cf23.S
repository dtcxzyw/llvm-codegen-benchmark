func0000000000000007:
	cmp	x1, #4
	csel	x8, xzr, x0, lo
	add	x0, x8, #20
	ret

func0000000000000004:
	sbfx	x8, x1, #2, #1
	and	x8, x8, x0
	add	x0, x8, #192
	ret

