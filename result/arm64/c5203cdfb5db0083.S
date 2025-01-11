func000000000000000d:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	sxtw	x0, w8
	ret

func0000000000000010:
	add	w8, w1, #2
	add	w8, w0, w8, uxtb
	sxtw	x0, w8
	ret

func000000000000001c:
	add	w8, w1, #1
	add	w8, w0, w8, uxtb
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w1, #1
	add	w8, w0, w8, uxtb
	sxtw	x0, w8
	ret

