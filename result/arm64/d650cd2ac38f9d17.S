func000000000000000f:
	lsr	w8, w1, #24
	and	w9, w2, #0xff
	madd	w0, w8, w9, w0
	ret

func000000000000000a:
	lsr	w8, w1, #8
	and	w9, w2, #0xff
	madd	w0, w8, w9, w0
	ret

