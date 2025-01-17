func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000003a:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #24
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

