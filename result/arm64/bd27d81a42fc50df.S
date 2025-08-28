func0000000000000000:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	mov	x1, xzr
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffffe
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	mov	x1, xzr
	ret

