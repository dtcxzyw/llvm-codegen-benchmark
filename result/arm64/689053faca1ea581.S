func0000000000000005:
	madd	w8, w1, w2, w0
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xffff
	ret

func000000000000000f:
	madd	w8, w1, w2, w0
	and	w0, w8, #0x7fff
	ret

func000000000000000d:
	madd	w8, w1, w2, w0
	and	w0, w8, #0xffff
	ret

