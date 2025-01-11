func000000000000000d:
	lsr	w8, w0, #3
	orr	w8, w8, w1, lsl #5
	and	w0, w8, #0xfc
	ret

func0000000000000000:
	lsl	w8, w0, #10
	orr	w8, w8, w1, lsr #2
	and	w0, w8, #0x3ffffff
	ret

func000000000000000c:
	lsr	w8, w0, #4
	orr	w8, w8, w1, lsl #2
	and	w0, w8, #0xffff
	ret

