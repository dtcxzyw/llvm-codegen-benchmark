func0000000000000018:
	and	x8, x2, #0x3f
	neg	x8, x8
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func000000000000001e:
	mov	w8, #8
	and	x9, x2, #0x6
	sub	x8, x8, x9
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

