func0000000000000007:
	ubfx	w8, w1, #29, #2
	and	w9, w0, #0xfffffff8
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000001:
	lsr	w8, w1, #20
	and	w9, w0, #0xf
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000005:
	lsr	w8, w1, #20
	and	w9, w0, #0xf
	orr	w0, w9, w8, lsl #4
	ret

