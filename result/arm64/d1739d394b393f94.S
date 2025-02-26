func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #12
	csel	x8, x8, xzr, eq
	orr	x8, x0, x8
	orr	x0, x8, #0x20000000
	ret

func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #12
	csel	x8, x8, xzr, eq
	orr	x8, x0, x8
	orr	x0, x8, #0x20000000
	ret

