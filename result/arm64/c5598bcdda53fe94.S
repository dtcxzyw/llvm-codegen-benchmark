func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w1, #0x3f
	madd	w0, w9, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	and	w9, w1, #0x1f
	madd	w0, w9, w8, w0
	ret

