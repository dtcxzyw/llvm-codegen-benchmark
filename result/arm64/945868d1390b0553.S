func000000000000002c:
	orr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000002a:
	orr	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, gt
	ret

func0000000000000006:
	orr	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret

