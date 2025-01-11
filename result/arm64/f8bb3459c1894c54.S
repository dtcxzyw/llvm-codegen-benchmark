func000000000000001b:
	and	w8, w2, #0xf000
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0xf000
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret

func000000000000001c:
	and	w8, w2, #0xf000
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0x3
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w9
	ret

func0000000000000018:
	and	w8, w2, #0x7000
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret

