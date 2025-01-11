func00000000000000c1:
	and	x8, x1, #0x7ff0000000000000
	orr	x8, x8, x0, lsl #52
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x0, #0x7fff8
	orr	x8, x8, x1, lsl #19
	cmp	x8, #0
	cset	w0, eq
	ret

