func0000000000000000:
	add	w8, w0, w1
	mvn	x0, x8
	ret

func0000000000000001:
	add	w8, w0, w1
	eor	x0, x8, #0x7fffffffffffffff
	ret

