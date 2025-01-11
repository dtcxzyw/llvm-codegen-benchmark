func0000000000000018:
	and	w8, w2, #0x3
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, hi
	ret

