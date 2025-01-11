func0000000000000003:
	and	w8, w2, #0xfffffe00
	and	w9, w1, #0x3e000
	and	w8, w8, #0xfffc1fff
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w9, #23
	and	w8, w2, #0x1fffe0
	movk	w9, #65504, lsl #16
	orr	w8, w0, w8
	and	w9, w1, w9
	orr	w0, w8, w9
	ret

