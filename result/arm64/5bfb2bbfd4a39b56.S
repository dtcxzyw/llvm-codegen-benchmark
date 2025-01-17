func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w1, #0xf000
	orr	w8, w9, w8, lsl #6
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w1, #0xff0000
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xff
	and	w9, w1, #0xfe0fffff
	orr	w8, w9, w8, lsl #20
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0x7f00
	orr	w8, w8, w2, lsl #29
	orr	w0, w8, w0
	ret

func000000000000001c:
	and	w8, w2, #0xff
	and	w9, w1, #0x1c0000
	orr	w8, w9, w8, lsl #12
	orr	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w1, #0x7f800000
	orr	w8, w8, w2, lsl #31
	orr	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	and	w9, w1, #0xc0000
	orr	w8, w9, w8, lsl #12
	orr	w0, w8, w0
	ret

