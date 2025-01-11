func0000000000000001:
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret

func0000000000000000:
	and	w8, w1, #0x7ffffffe
	mvn	w9, w0
	add	w0, w8, w9
	ret

