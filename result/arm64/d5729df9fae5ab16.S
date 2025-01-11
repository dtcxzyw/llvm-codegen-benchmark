func0000000000000087:
	lsl	x8, x0, #1
	cmp	w1, #0
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, eq
	ret

func0000000000000004:
	lsl	x8, x0, #2
	cmp	w1, #0
	orr	x9, x8, #0x40000000000000
	csel	x0, x8, x9, eq
	ret

