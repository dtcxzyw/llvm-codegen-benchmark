func0000000000000008:
	bfi	w2, w1, #8, #24
	add	w8, w0, w2
	lsr	w0, w8, #8
	ret

func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret

func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

