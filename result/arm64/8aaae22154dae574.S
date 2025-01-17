func000000000000000b:
	and	w8, w2, #0x8000
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000017:
	and	w8, w2, #0x3fe
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret

func000000000000001f:
	and	w8, w2, #0x3ff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret

func000000000000001c:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #19
	ret

