func000000000000001f:
	orr	w8, w1, w2, lsl #6
	and	w8, w8, #0xf8
	add	w0, w8, w0
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #16
	and	w8, w8, #0x55555555
	add	w0, w0, w8
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0x3fff
	add	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #3
	and	w8, w8, #0xffffff80
	add	w0, w0, w8
	ret

