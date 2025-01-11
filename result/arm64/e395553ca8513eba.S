func0000000000000005:
	sub	w8, w0, w1, sxtb
	add	w0, w8, #48
	ret

func000000000000000d:
	mvn	w8, w1
	add	w0, w0, w8, sxtb
	ret

func0000000000000004:
	sub	w8, w0, w1, sxtb
	sub	w0, w8, #8
	ret

