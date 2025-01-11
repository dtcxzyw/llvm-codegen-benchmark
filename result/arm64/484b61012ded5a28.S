func0000000000000003:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	sub	w8, w8, #8
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

