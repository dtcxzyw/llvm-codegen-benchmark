func0000000000000061:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000006a:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000006c:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

