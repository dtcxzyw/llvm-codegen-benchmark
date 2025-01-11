func000000000000001e:
	mov	w8, #1075
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	orr	x9, x0, #0x10000000000000
	lsr	x0, x9, x8
	ret

