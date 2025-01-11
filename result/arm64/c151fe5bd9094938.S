func0000000000000003:
	sub	w8, w0, #1
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w0, #0xf0
	eor	w8, w8, #0x80
	sub	w0, w8, #16
	ret

