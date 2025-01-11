func0000000000000002:
	add	w8, w0, #1
	and	w9, w1, #0xff
	and	w8, w8, #0xffff
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret

func0000000000000003:
	add	w8, w0, #1
	and	w9, w1, #0xff
	and	w8, w8, #0xffff
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret

