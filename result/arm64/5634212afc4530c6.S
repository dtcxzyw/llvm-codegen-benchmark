func000000000000000d:
	and	w8, w2, #0x7
	mvn	w9, w1
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0x3ffffff
	mvn	w9, w1
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w2, #0x7fffffff
	mvn	w9, w1
	add	w8, w8, w0
	add	w0, w8, w9
	ret

