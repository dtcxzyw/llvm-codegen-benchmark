func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w1, #0x3ff
	madd	w0, w9, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

