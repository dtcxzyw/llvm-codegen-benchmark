func0000000000000001:
	lsl	w8, w1, #8
	and	w8, w8, #0x3fffc00
	orr	w0, w8, w0
	ret

func0000000000000011:
	lsr	x8, x1, #29
	and	w8, w8, #0x38
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #10
	and	w8, w8, #0x1fe000
	orr	w0, w0, w8
	ret

