func0000000000000018:
	and	w8, w2, #0x1fffc
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

