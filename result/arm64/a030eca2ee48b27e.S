func0000000000000001:
	eor	w8, w0, #0x1f
	sub	w0, w8, #31
	ret

func0000000000000003:
	eor	w8, w0, #0x3f
	add	w0, w8, #10
	ret

func0000000000000000:
	eor	w8, w0, #0x1
	add	w0, w8, #1
	ret

