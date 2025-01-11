func0000000000000101:
	and	x8, x2, #0x7f
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001c4:
	and	x8, x2, #0x7f
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

