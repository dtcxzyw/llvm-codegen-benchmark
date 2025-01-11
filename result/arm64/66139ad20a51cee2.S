func0000000000000001:
	mov	x8, #57479
	movk	x8, #13083, lsl #16
	movk	x8, #28415, lsl #32
	movk	x8, #28490, lsl #48
	cmp	x2, x8
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func000000000000000c:
	ret

