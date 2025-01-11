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
	cset	w8, eq
	orr	x0, x9, x8, lsl #2
	ret

func000000000000002b:
	sxtb	w8, w2
	orr	x9, x0, x1
	cmp	w8, #1
	cset	w8, gt
	orr	x0, x9, x8, lsl #13
	ret

