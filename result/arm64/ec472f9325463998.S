func0000000000000003:
	lsr	w8, w0, #24
	and	w9, w1, #0xff
	mul	w0, w8, w9
	ret

func0000000000000002:
	lsr	w8, w0, #8
	and	w9, w1, #0xff
	mul	w0, w8, w9
	ret

