func000000000000000c:
	mov	w8, #8
	and	x9, x0, #0xff
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x0, #0xff
	neg	x9, x1
	lsr	x0, x8, x9
	ret

