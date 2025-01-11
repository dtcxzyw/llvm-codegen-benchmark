func0000000000000015:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #6
	ret

func0000000000000011:
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000000:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #14
	ret

