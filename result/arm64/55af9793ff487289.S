func0000000000000007:
	lsr	w8, w1, #28
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0x6
	orr	w0, w9, w8
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

