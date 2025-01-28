func000000000000000b:
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000001f:
	mov	w8, #63487
	movk	w8, #65531, lsl #16
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #18
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0x3f0000
	orr	w8, w8, w2, lsl #23
	orr	w0, w8, w0
	ret

func0000000000000013:
	and	w8, w1, #0xff0000
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #16
	and	w9, w1, #0xffff0000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

