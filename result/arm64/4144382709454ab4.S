func0000000000000001:
	and	w8, w1, w2
	mvn	w8, w8
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, w2
	mvn	w8, w8
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

