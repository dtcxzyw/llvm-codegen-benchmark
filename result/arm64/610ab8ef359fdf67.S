func000000000000003f:
	and	x8, x2, #0xffff
	mov	w9, #65521
	add	x8, x8, w1, uxth
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func000000000000003d:
	and	x8, x2, #0x1ff
	and	x9, x1, #0x3fffffffffffff
	add	x8, x8, x9
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

