func0000000000000035:
	and	w8, w2, #0xff
	and	w9, w1, #0x3c
	orr	w8, w9, w8
	add	w8, w8, w0
	sub	w0, w8, #32
	ret

func0000000000000034:
	and	w8, w2, #0xff
	and	w9, w1, #0x8
	orr	w8, w9, w8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

