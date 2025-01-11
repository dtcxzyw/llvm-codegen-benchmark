func0000000000000013:
	orr	w8, w0, w1, lsl #24
	and	w9, w2, #0xff00
	orr	w0, w8, w9
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #16
	and	w9, w2, #0xff00
	orr	w0, w8, w9
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #15
	and	w9, w2, #0x80
	orr	w0, w8, w9
	ret

func0000000000000018:
	orr	w8, w0, w1, lsl #14
	and	w9, w2, #0x8000
	orr	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #19
	and	w9, w2, #0xf8
	orr	w0, w8, w9
	ret

