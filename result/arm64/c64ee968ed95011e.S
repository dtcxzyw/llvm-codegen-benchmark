func000000000000001c:
	and	w9, w1, #0x3f
	mov	x8, #-1
	neg	w9, w9
	lsr	x8, x8, x9
	orr	x0, x0, x8
	ret

