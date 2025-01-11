func0000000000000126:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, lt
	ret

