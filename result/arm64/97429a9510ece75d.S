func0000000000000001:
	fcvtzs	w8, d0
	and	w9, w0, w1
	mvn	w9, w9
	orr	w9, w9, #0xfffffffe
	add	w0, w9, w8
	ret

func0000000000000005:
	fcvtzs	w8, d0
	and	w9, w0, w1
	mvn	w9, w9
	orr	w9, w9, #0xfffffffe
	add	w0, w9, w8
	ret

