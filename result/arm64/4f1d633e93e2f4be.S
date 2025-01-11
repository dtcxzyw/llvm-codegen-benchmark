func0000000000000004:
	add	w8, w1, w0, lsl #16
	and	w0, w8, #0xffff0000
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #5
	lsl	w0, w8, #6
	ret

