func00000000000000b5:
	lsl	w8, w1, #18
	add	w8, w8, w2, lsl #24
	add	w0, w8, w0
	ret

func00000000000000ff:
	lsl	w8, w1, #6
	and	w9, w2, #0xff
	add	w8, w8, w9, lsl #12
	add	w0, w8, w0
	ret

