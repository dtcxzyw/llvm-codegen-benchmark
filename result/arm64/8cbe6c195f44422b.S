func0000000000000004:
	add	x8, x1, #306
	cmp	x8, #624
	csel	x0, x8, x0, lo
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, #8
	csel	x0, x8, x0, lo
	ret

