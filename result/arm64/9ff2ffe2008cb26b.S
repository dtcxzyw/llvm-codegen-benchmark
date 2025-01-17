func000000000000001f:
	and	w8, w2, #0xf
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #10
	ret

func000000000000001d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #14
	ret

func000000000000000f:
	and	w8, w2, #0xe0
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #3
	ret

func000000000000001c:
	and	w8, w2, #0x40
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #3
	ret

func000000000000000b:
	and	w8, w2, #0xfffff8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

