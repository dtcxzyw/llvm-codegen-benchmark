func000000000000003c:
	ubfx	w8, w2, #1, #7
	and	w9, w0, #0xffff
	add	w8, w1, w8
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret

