func0000000000000003:
	and	w9, w1, #0x300000
	mov	w8, #2097152
	cmp	w9, #256, lsl #12
	and	x9, x0, #0xffffffffffcfffff
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func0000000000000002:
	and	w9, w1, #0x70
	mov	w8, #6
	cmp	w9, #16
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

