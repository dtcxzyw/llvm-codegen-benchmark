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
	ubfiz	w8, w1, #7, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	sub	w0, w8, #2, lsl #12
	ret

