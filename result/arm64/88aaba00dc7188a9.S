func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	x8, x1, x8, lsl #2
	orr	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	x8, x1, x8, lsl #2
	orr	x0, x8, x0
	ret

func0000000000000006:
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret

func000000000000002b:
	sxtb	w8, w2
	cmp	w8, #0
	cset	w8, gt
	orr	x8, x1, x8, lsl #12
	orr	x0, x8, x0
	ret

