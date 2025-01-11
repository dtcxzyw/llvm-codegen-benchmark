func0000000000000024:
	and	x8, x2, #0xfffffffffffffffc
	orr	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0x3ffffffffffffff
	orr	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

