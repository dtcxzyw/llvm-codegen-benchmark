func0000000000000009:
	and	w8, w2, #0x11111111
	orr	w8, w1, w8
	lsl	w8, w8, #2
	and	w8, w8, #0xcccccccc
	orr	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0x3f
	orr	w8, w8, w1
	ubfiz	w8, w8, #6, #15
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	ubfiz	w8, w8, #5, #9
	orr	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w2, #0xfffffe0
	orr	w8, w1, w8
	lsl	w8, w8, #2
	and	w8, w8, #0x3fffffe0
	orr	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2
	lsr	w8, w8, #15
	orr	w0, w0, w8, lsl #31
	ret

