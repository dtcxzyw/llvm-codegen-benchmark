func0000000000000003:
	and	w8, w2, #0x7
	lsr	w8, w1, w8
	and	w8, w8, #0xff
	lsl	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w2, #0x7
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	lsl	w0, w8, w0
	ret

