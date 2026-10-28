func0000000000000003:
	ubfx	w8, w2, #8, #8
	and	w9, w1, #0xff0000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfx	w8, w2, #28, #1
	and	w9, w1, #0x200000
	orr	w8, w0, w8, lsl #19
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w2, #27, #1
	and	w9, w1, #0x10000000
	orr	w8, w0, w8, lsl #21
	orr	w0, w8, w9
	ret

func0000000000000007:
	ubfx	w8, w2, #15, #5
	and	w9, w1, #0x7c00
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, w9
	ret

func0000000000000001:
	ubfx	w8, w2, #12, #6
	and	w9, w1, #0x3f0000
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w9
	ret

func0000000000000004:
	ubfx	w8, w2, #21, #1
	and	w9, w1, #0x40000
	orr	w8, w0, w8, lsl #20
	orr	w0, w8, w9
	ret

