func0000000000000003:
	and	x9, x1, #0x300000
	mov	w8, #2097152
	cmp	x9, #256, lsl #12
	csel	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

func00000000000000c3:
	mov	x8, #4294967296
	tst	x1, #0xffff
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	x9, x1, #0x70
	mov	w8, #6
	cmp	x9, #16
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret

