func0000000000000004:
	and	x8, x2, #0xfffffffffffffffc
	sub	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

