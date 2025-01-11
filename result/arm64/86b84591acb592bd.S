func0000000000000009:
	orr	w8, w0, w1, lsl #6
	lsr	w8, w8, #5
	and	w8, w8, #0x7e
	orr	w0, w8, #0x1
	ret

func000000000000001d:
	orr	w8, w0, w1, lsl #8
	mov	w0, #128
	bfxil	w0, w8, #6, #6
	ret

