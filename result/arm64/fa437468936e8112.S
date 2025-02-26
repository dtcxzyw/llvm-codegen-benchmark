func0000000000000007:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	cmp	w8, #3
	mov	w8, #3
	cinc	x8, x8, ne
	orr	x0, x9, x8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	cmp	w8, #12
	mov	w8, #4
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func000000000000002b:
	sxtb	w8, w2
	orr	x9, x0, x1
	cmp	w8, #1
	mov	w8, #8192
	csel	x8, x8, xzr, gt
	orr	x0, x9, x8
	ret

