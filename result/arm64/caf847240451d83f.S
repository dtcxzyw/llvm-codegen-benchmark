func000000000000000c:
	cmp	w1, #0
	orr	w8, w0, w2
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, #255
	orr	w8, w0, w2
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, #0
	orr	w8, w0, w2
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

