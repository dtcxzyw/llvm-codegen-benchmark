func0000000000000000:
	mvn	w8, w2
	and	w9, w1, #0x1f
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000005:
	mvn	w8, w2
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000000f:
	mvn	w8, w2
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, w9
	ret

