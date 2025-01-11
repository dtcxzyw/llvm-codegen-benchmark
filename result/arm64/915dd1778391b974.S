func0000000000000000:
	and	w8, w0, #0xffff
	udiv	w9, w8, w1
	msub	w0, w9, w1, w8
	ret

func0000000000000003:
	and	w8, w0, #0x7fff
	udiv	w9, w8, w1
	msub	w0, w9, w1, w8
	ret

