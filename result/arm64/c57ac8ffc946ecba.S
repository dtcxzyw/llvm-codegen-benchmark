func000000000000000c:
	cmp	x1, w2, uxtb
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, w2, uxtb
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

