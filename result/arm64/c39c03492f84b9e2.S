func0000000000000001:
	mov	w8, #2050
	mov	w9, #10
	and	w8, w1, w8
	orr	x9, x0, x9
	cmp	w8, #2
	csel	x0, x9, x0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xfffffffe
	orr	x9, x0, #0x8
	cmp	w8, #2
	csel	x0, x9, x0, eq
	ret

