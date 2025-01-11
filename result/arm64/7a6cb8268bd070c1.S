func0000000000000004:
	and	w8, w2, #0xff00ff
	and	w9, w1, #0xff00ff
	sub	w8, w9, w8
	mul	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xff00
	and	w9, w1, #0xff00
	sub	w8, w9, w8
	mul	w0, w8, w0
	ret

