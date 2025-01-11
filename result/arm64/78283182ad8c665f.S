func0000000000000003:
	and	w8, w1, #0xff
	and	w9, w0, #0x7fff
	mul	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0xff
	and	w9, w0, #0xff00ff
	mul	w0, w9, w8
	ret

