func0000000000000026:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	lsl	w8, w8, #18
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001f:
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	lsl	w8, w8, #6
	orr	w0, w8, w0, lsl #12
	ret

func000000000000003f:
	eor	w8, w1, #0x20
	and	w8, w8, #0xff
	lsl	w8, w8, #12
	orr	w0, w8, w0, lsl #18
	ret

