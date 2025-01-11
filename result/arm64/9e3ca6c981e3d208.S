func0000000000000007:
	and	w8, w2, #0xffffff
	and	w9, w0, #0xf000000f
	cmp	w1, w8
	csel	w8, w1, w8, hi
	orr	w0, w9, w8, lsl #4
	ret

