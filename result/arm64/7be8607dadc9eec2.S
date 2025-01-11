func000000000000001b:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	and	w8, w8, #0xffffff
	and	w8, w8, #0xffff01ff
	orr	w0, w8, w9
	ret

func0000000000000013:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	and	w8, w8, #0x7fffffff
	and	w0, w8, #0xffffffef
	ret

func000000000000001f:
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0xff
	and	w8, w8, #0xffff
	orr	w0, w8, w9
	ret

