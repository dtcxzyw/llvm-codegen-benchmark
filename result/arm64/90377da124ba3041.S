func0000000000000006:
	and	x8, x1, #0x3f
	neg	x8, x8
	lsr	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #16431
	and	x9, x1, #0x7fff
	sub	x8, x8, x9
	lsr	x0, x0, x8
	ret

