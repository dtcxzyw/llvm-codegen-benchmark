func0000000000000014:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	and	w0, w8, #0x3f
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #6
	and	w0, w8, #0xfff
	ret

