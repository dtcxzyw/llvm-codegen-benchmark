func000000000000000c:
	ands	w8, w0, #0x1
	csel	w9, w1, w2, ne
	cmp	w9, #0
	cset	w9, ne
	and	w0, w8, w9
	ret

