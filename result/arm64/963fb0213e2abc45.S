func0000000000000000:
	mvn	w8, w2
	orr	w8, w8, #0xffff0000
	and	w8, w1, w8
	add	w0, w0, w8
	ret

