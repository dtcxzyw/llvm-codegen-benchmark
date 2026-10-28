func0000000000000001:
	ubfx	w8, w1, #2, #16
	orr	w0, w0, w8, lsl #10
	ret

func0000000000000011:
	lsr	x8, x1, #29
	and	w8, w8, #0x38
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #8
	orr	w0, w0, w8, lsl #13
	ret

