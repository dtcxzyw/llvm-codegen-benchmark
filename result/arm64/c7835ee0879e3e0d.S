func0000000000000003:
	cmp	x1, x2
	cset	w8, eq
	bfi	x0, x8, #1, #1
	ret

func0000000000000002:
	mov	w9, #2048
	cmp	x1, x2
	mov	w8, #33554432
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, eq
	and	x9, x0, #0xffffffffc1ffffff
	orr	x0, x9, x8
	ret

