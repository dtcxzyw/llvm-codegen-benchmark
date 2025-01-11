func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	udiv	w8, w9, w8
	mul	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	udiv	w8, w9, w8
	mul	w0, w0, w8
	ret

