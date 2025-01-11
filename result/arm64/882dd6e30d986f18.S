func0000000000000004:
	cmp	w1, #157
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w1, #511
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

