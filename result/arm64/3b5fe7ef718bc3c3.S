func0000000000000009:
	add	w8, w1, w2, asr #25
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000008:
	add	w8, w2, w1, lsl #16
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret

