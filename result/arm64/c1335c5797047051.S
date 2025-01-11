func000000000000000f:
	and	w8, w1, #0x7
	add	w8, w8, w1, lsr #6
	add	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w1, #0x1f
	add	w8, w8, w1, lsr #16
	add	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0x1
	add	w8, w8, w1, lsr #1
	add	w0, w0, w8
	ret

