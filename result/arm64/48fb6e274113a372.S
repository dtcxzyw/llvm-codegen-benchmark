func0000000000000003:
	and	x8, x1, #0x300000
	cmp	x8, #256, lsl #12
	cset	w8, eq
	orr	x0, x0, x8, lsl #21
	ret

func00000000000000c3:
	tst	x1, #0xffff
	cset	w8, ne
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000002:
	and	x9, x1, #0x70
	mov	w8, #6
	cmp	x9, #16
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret

