func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func000000000000007c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func000000000000007d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func0000000000000055:
	orr	w8, w1, w2, lsl #24
	sub	w8, w0, w8
	sub	w0, w8, #14
	ret

