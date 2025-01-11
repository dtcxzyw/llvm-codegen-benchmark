func0000000000000014:
	sub	w8, w1, w2
	add	w0, w8, w0
	ret

func0000000000000015:
	and	w8, w2, #0x7e000000
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xfe000000
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

