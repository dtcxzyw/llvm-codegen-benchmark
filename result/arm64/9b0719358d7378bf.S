func0000000000000037:
	lsr	w8, w1, #8
	lsl	w9, w0, #16
	orr	w0, w9, w8, lsl #24
	ret

func000000000000003d:
	lsl	w8, w1, #16
	and	w8, w8, #0x80000000
	orr	w0, w8, w0, lsl #13
	ret

func000000000000003f:
	ubfx	w8, w1, #6, #10
	lsl	w9, w0, #10
	orr	w0, w9, w8, lsl #20
	ret

