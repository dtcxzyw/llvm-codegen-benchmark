func00000000000000f0:
	and	w8, w2, #0xfff
	madd	w8, w0, w8, w0
	madd	w0, w8, w1, w8
	ret

func00000000000000d0:
	and	w8, w2, #0x1ff
	add	w9, w1, #8
	madd	w8, w0, w8, w0
	mul	w0, w8, w9
	ret

