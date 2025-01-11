func0000000000000000:
	ubfiz	w8, w1, #1, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret

func0000000000000008:
	lsl	w8, w1, #2
	and	w8, w8, #0x18
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

