func0000000000000005:
	and	w8, w2, #0xff00ff
	and	w9, w1, #0xff0000
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffff8
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

