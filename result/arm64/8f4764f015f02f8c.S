func000000000000003f:
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func000000000000003d:
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #32
	ret

