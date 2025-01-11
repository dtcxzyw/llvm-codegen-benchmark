func000000000000000a:
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #256
	ret

