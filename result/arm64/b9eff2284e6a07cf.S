func0000000000000006:
	sdiv	w8, w1, w0
	msub	w8, w8, w0, w1
	and	w0, w0, w8, asr #31
	ret

