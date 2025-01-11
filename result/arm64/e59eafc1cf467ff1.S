func0000000000000001:
	cmp	w0, #2
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	cmp	w0, #4
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w0, #0
	cset	w8, gt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

