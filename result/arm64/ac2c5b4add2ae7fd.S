func000000000000000d:
	lsl	w8, w0, #2
	and	w8, w8, #0x3f00
	orr	w0, w8, w0, lsr #12
	ret

func0000000000000001:
	lsr	w8, w0, #7
	lsr	w0, w0, #31
	bfi	w0, w8, #12, #6
	ret

func000000000000000c:
	lsl	w8, w0, #3
	and	w8, w8, #0x7e0
	orr	w0, w8, w0, lsr #2
	ret

