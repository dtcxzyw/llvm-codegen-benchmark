func000000000000000c:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0xffffffc0
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

