func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #6
	and	w0, w8, #0x3fff
	ret

func0000000000000037:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #16
	and	w0, w8, #0x3f
	ret

