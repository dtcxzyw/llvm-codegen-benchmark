func0000000000000004:
	mvn	w8, w2
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a1:
	mvn	w8, w2
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

