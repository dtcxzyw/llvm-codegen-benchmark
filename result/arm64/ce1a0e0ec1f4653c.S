func0000000000000007:
	add	w8, w0, w1, uxtb
	add	w0, w8, #16, lsl #12
	ret

func0000000000000004:
	add	w8, w0, w1, uxtb
	add	w0, w8, #256
	ret

func0000000000000000:
	orr	w8, w1, #0x1
	add	w0, w0, w8, uxtb
	ret

