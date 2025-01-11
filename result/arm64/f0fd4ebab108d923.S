func000000000000000d:
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000001:
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret

func0000000000000005:
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret

