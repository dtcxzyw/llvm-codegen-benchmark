func0000000000000003:
	add	w8, w0, w1, lsr #16
	and	w0, w8, #0xffff
	ret

func000000000000001b:
	add	w8, w0, w1, lsr #3
	and	w0, w8, #0x1
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #3
	and	w0, w8, #0x1fffffff
	ret

