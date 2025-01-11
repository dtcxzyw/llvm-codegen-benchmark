func0000000000000000:
	mvn	w8, w0
	add	w8, w1, w8
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000008:
	mvn	w8, w0
	add	w8, w1, w8
	and	w8, w8, #0xffffffc0
	add	w8, w0, w8
	add	w0, w8, #64
	ret

