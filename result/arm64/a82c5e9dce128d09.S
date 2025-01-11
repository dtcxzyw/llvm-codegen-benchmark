func000000000000000c:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	x2, #256
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

