func000000000000000d:
	sub	w8, w1, #97
	bfi	w8, w0, #8, #24
	mov	w0, w8
	ret

func0000000000000009:
	sub	w8, w1, #48
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #4
	ret

