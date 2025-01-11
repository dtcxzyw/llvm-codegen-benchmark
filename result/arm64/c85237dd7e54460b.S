func0000000000000007:
	lsl	w8, w0, #5
	orr	w8, w8, w0, lsr #11
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	lsr	w8, w0, #3
	orr	w8, w8, w0, lsl #3
	and	w0, w8, #0x3f
	ret

