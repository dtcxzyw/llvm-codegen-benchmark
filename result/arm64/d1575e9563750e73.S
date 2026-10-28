func000000000000000f:
	ubfx	w8, w1, #7, #1
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, #0x4000
	ret

func000000000000000e:
	and	w8, w1, #0x30
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

func000000000000000c:
	ubfx	w8, w1, #4, #4
	orr	w8, w0, w8, lsl #15
	orr	w8, w8, #0x1
	orr	w0, w8, #0x10000000
	ret

