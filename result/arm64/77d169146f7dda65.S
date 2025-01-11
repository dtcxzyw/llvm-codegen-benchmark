func0000000000000001:
	add	w8, w0, w0, lsr #8
	and	w0, w8, #0x1ff
	ret

func0000000000000007:
	add	w8, w0, w0, lsr #16
	and	w0, w8, #0x3f
	ret

