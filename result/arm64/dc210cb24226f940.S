func0000000000000000:
	and	w8, w2, #0xfffffffe
	madd	w0, w1, w8, w0
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	madd	w0, w8, w1, w0
	ret

func000000000000001f:
	and	w8, w2, #0xf
	madd	w0, w8, w1, w0
	ret

