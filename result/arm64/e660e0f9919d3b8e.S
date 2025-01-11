func0000000000000000:
	sub	w8, w0, #1
	eor	w0, w8, #0x7
	ret

func0000000000000001:
	eor	w8, w0, #0x1
	sub	w0, w8, #4
	ret

func0000000000000002:
	mov	w8, #2139062143
	add	w8, w0, w8
	eor	w0, w8, #0x80808080
	ret

func0000000000000003:
	add	w8, w0, #32
	eor	w0, w8, #0x38
	ret

