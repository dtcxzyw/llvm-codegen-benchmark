func000000000000000c:
	cmp	x1, #7
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

