func0000000000000004:
	add	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000002:
	eor	w8, w1, #0x1
	sub	w0, w0, w8
	ret

func0000000000000000:
	eor	w8, w1, #0x10
	sub	w0, w0, w8
	ret

