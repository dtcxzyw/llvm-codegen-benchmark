func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w8, w2, uxth
	add	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0x1
	add	w8, w8, w1, uxth
	add	w0, w8, w0
	ret

