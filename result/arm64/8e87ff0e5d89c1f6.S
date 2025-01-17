func000000000000000f:
	and	w8, w1, #0xf
	orr	w0, w0, w8, lsl #9
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #31
	ret

func0000000000000007:
	and	w8, w1, #0x80
	orr	w0, w0, w8, lsl #12
	ret

func000000000000000e:
	and	w8, w1, #0x1
	orr	w0, w0, w8, lsl #15
	ret

func000000000000000c:
	and	w8, w1, #0x2
	orr	w0, w0, w8, lsl #30
	ret

