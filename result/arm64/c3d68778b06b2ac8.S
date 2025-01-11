func0000000000000004:
	cmp	w2, #16, lsl #12
	eor	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

