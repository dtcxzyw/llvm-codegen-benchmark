func0000000000000007:
	and	w8, w1, #0x10
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000006:
	and	w8, w1, #0xf
	add	w8, w0, w8
	add	w0, w8, #32
	ret

func0000000000000005:
	and	w8, w1, #0xf
	add	w8, w0, w8
	sub	w0, w8, #32
	ret

