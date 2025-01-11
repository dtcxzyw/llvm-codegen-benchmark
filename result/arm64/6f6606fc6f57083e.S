func000000000000003f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w0, w8, #13
	ret

func000000000000003b:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #2
	ret

func000000000000003a:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #1
	ret

