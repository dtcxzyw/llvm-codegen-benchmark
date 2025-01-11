func000000000000021d:
	lsl	x8, x0, #1
	cmp	w1, #0
	orr	x9, x8, #0x20000000000000
	csel	x8, x8, x9, eq
	sub	x0, x8, #1
	ret

func0000000000000010:
	lsl	x8, x0, #2
	cmp	w1, #0
	orr	x9, x8, #0x40000000000000
	csel	x8, x8, x9, eq
	sub	x0, x8, #1
	ret

