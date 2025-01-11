func0000000000000000:
	mvn	w8, w1
	mul	w0, w0, w8
	ret

func0000000000000001:
	mvn	w8, w1
	mul	w0, w0, w8
	ret

func0000000000000007:
	eor	w8, w1, #0x1
	mul	w0, w8, w0
	ret

