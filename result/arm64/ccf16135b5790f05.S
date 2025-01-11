func0000000000000014:
	neg	w8, w1
	lsl	w0, w0, w8
	ret

func0000000000000017:
	neg	w8, w1
	and	w8, w8, #0xf
	lsl	w0, w0, w8
	ret

