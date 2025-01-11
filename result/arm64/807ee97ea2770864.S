func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	and	w0, w0, w8
	ret

func0000000000000003:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000001:
	mvn	w8, w2
	add	w8, w1, w8
	and	w0, w0, w8
	ret

