func000000000000000b:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	and	w9, w1, #0x3ff
	orr	w8, w0, w8, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000009:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0x1fe0
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w0, w2, lsl #23
	and	w9, w1, #0xff00
	orr	w0, w8, w9
	ret

func0000000000000013:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff00
	orr	w0, w8, w9
	ret

