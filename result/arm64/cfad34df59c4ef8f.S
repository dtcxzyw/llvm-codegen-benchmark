func0000000000000010:
	and	w8, w2, #0x1fffffff
	sub	w8, w8, w1
	add	w0, w0, w8, lsl #1
	ret

func0000000000000014:
	and	w8, w2, #0x7fff
	sub	w8, w8, w1
	add	w0, w0, w8, lsl #1
	ret

func0000000000000015:
	and	w8, w2, #0x7ffff
	sub	w8, w8, w1
	add	w0, w0, w8, lsl #1
	ret

