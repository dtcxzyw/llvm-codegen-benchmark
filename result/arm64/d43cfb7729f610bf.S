func0000000000000005:
	add	w8, w1, w2, lsr #6
	sub	w8, w8, w0
	and	w0, w8, #0xfffff000
	ret

func0000000000000010:
	add	w8, w1, w2, lsr #1
	sub	w8, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	add	w8, w1, w2, lsr #6
	sub	w8, w8, w0
	and	w0, w8, #0x1ff
	ret

