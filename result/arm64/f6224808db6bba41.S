func000000000000000d:
	eor	w8, w1, #0x1
	and	x8, x8, #0xff
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000009:
	eor	w8, w1, #0x80
	and	x8, x8, #0xff
	orr	x0, x8, x0, lsl #6
	ret

