func000000000000000c:
	mov	w8, #38
	orr	x8, x2, x8
	lsr	x8, x0, x8
	lsr	x8, x8, x1
	and	x0, x8, #0x1
	ret

