func0000000000000001:
	mvn	w8, w0
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w1
	ret

func0000000000000000:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	add	w0, w8, #65
	ret

