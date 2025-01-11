func000000000000003d:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, #2048, lsl #12
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #16
	add	w0, w8, #5
	ret

func000000000000003c:
	and	w8, w2, #0xff
	mov	w9, #-65537
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w9
	ret

