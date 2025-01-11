func0000000000000003:
	mvn	w9, w1
	mov	w8, #40
	add	w9, w0, w9
	umull	x0, w9, w8
	ret

func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	neg	x0, x8, lsl #17
	ret

