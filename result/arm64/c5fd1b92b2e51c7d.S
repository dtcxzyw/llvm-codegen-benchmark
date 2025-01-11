func0000000000000021:
	mov	x8, #-55
	cmp	x1, #0
	and	x8, x2, x8
	orr	x8, x8, #0x2
	csel	x0, x0, x8, eq
	ret

