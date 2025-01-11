func0000000000000007:
	and	x9, x1, #0xff
	mov	w8, #514
	orr	x9, x0, x9
	sub	x0, x8, x9
	ret

func0000000000000005:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	neg	x0, x8
	ret

func0000000000000001:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	neg	x0, x8
	ret

