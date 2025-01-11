func000000000000000f:
	ubfx	w8, w2, #12, #8
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w2, #5, #7
	and	w9, w1, #0xf
	madd	w0, w9, w8, w0
	ret

func000000000000000d:
	ubfx	w8, w2, #7, #3
	and	w9, w1, #0x7
	madd	w0, w9, w8, w0
	ret

