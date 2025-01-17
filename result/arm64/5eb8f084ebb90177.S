func000000000000001d:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	sub	w0, w8, #16
	ret

func000000000000001f:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	add	w0, w8, #13
	ret

func0000000000000019:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #7
	sub	w0, w8, #2, lsl #12
	ret

