func0000000000000005:
	mvn	w8, w2
	add	w8, w1, w8
	add	w0, w0, w8, lsl #1
	ret

func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	add	w0, w0, w8, lsl #2
	ret

func0000000000000004:
	mvn	w8, w2
	add	w8, w1, w8
	add	w0, w0, w8, lsl #1
	ret

func000000000000003c:
	eor	w8, w2, #0x1f
	add	w8, w8, w1
	add	w0, w0, w8, lsl #8
	ret

