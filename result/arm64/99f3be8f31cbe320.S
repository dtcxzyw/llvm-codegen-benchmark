func000000000000000f:
	ubfiz	w8, w1, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfx	w8, w1, #7, #1
	and	w9, w1, #0xc0000000
	orr	w8, w0, w8, lsl #30
	orr	w0, w8, w9
	ret

func0000000000000001:
	ubfiz	w8, w1, #1, #1
	and	w9, w1, #0xc0000000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w1, #1, #1
	and	w9, w1, #0xc0000000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #7, #5
	and	w9, w1, #0x7f
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w1, #15, #4
	and	w9, w1, #0x80
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

