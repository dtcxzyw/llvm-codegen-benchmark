func0000000000000003:
	and	w8, w1, #0x7
	lsl	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	and	w8, w1, #0x18
	lsl	w8, w0, w8
	and	w0, w8, #0xfffffeff
	ret

