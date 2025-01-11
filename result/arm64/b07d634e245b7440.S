func000000000000001e:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000006:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000001f:
	orr	w8, w0, w2, lsl #3
	and	w9, w1, #0xe0
	orr	w0, w8, w9
	ret

func0000000000000016:
	orr	w8, w0, w2, lsl #31
	and	w9, w1, #0x7fffff
	orr	w0, w8, w9
	ret

func000000000000001d:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000001b:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xf
	orr	w0, w8, w9
	ret

