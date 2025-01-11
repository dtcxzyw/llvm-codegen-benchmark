func0000000000000000:
	eor	w8, w0, #0x1
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

func0000000000000003:
	eor	w8, w0, #0x2
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

