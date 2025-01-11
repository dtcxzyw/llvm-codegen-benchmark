func000000000000000f:
	lsr	w8, w2, #24
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000000a:
	lsr	w8, w1, #8
	and	w9, w2, #0xff
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	lsr	w8, w1, #8
	and	w9, w2, #0x3fffff80
	madd	w0, w8, w9, w0
	ret

