func0000000000000035:
	and	w8, w2, #0xff
	orr	w8, w8, w8, lsl #8
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	sub	w0, w0, w8
	ret

func0000000000000015:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	sub	w0, w0, w8
	ret

