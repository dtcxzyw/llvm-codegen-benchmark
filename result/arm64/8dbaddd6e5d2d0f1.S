func0000000000001546:
	orr	w8, w1, w2, lsl #8
	sxth	w9, w0
	sxth	w8, w8
	cmp	w9, #0
	ccmp	w8, #0, #4, mi
	cset	w0, gt
	ret

func0000000000001421:
	orr	w8, w1, w2, lsl #8
	orn	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000001428:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xffff
	cmp	w9, #3
	and	w8, w8, #0xffff
	ccmp	w8, #3, #0, hi
	cset	w0, eq
	ret

