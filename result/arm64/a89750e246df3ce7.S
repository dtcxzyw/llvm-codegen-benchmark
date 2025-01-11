func0000000000000006:
	and	w8, w1, #0xff
	and	w9, w0, #0x7fff
	mul	w8, w9, w8
	lsr	w0, w8, #12
	ret

func0000000000000004:
	and	w8, w1, #0xff
	and	w9, w0, #0xff00ff
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret

