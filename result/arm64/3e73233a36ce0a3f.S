func0000000000000986:
	sbfx	w8, w1, #15, #1
	neg	w9, w2
	cmp	w0, #163
	mov	w10, #163
	and	w8, w8, w9
	csel	w9, w0, w10, lt
	cmp	w8, w9
	cset	w0, lt
	ret

