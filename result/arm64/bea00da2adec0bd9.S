func00000000000000fc:
	lsl	w8, w1, #8
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	add	w8, w8, w2, uxtb
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret

