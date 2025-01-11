func000000000000003c:
	add	w8, w1, w2, uxtb
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret

