func0000000000000004:
	and	w8, w1, #0xffff
	udiv	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	udiv	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

