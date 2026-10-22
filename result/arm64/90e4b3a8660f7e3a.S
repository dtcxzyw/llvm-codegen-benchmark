func0000000000000035:
	and	w8, w2, #0xff
	lsl	w8, w8, #8
	madd	w0, w0, w1, w8
	ret

