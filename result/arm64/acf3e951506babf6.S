func0000000000000001:
	ubfx	x8, x0, #15, #3
	neg	x0, x8
	ret

func0000000000000003:
	lsr	x8, x0, #3
	mov	w9, #65536
	sub	x0, x9, w8, uxth
	ret

