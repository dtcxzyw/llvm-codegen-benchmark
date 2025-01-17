func000000000000000e:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #18
	ret

func0000000000000007:
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #6
	ret

func000000000000000f:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #14
	ret

