func000000000000000f:
	lsr	w8, w2, #13
	and	w8, w8, #0x300
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000009:
	ubfx	w8, w2, #10, #1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #2
	ret

func000000000000000d:
	lsr	w8, w2, #10
	and	w8, w8, #0xffffc
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #12
	ret

func0000000000000007:
	and	w8, w2, #0x4
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w0
	ret

