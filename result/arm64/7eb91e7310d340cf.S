func0000000000000004:
	add	w8, w2, w2, asr #31
	and	w8, w8, w1
	and	w8, w8, #0xffff
	lsl	w0, w8, w0
	ret

