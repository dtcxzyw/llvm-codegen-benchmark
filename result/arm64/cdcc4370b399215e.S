func0000000000000018:
	cmp	x1, x2, lsr #12
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	x1, x2, lsr #2
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, x2, lsr #12
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

