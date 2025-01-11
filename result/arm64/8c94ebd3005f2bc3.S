func0000000000000000:
	add	w8, w0, w1, uxtb
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1, uxtb
	sub	w8, w8, #161
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w1, uxtb
	mov	w9, #-12416
	add	w8, w8, w9
	sxtw	x0, w8
	ret

