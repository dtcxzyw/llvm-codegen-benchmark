func0000000000000003:
	and	w8, w1, #0x7
	lsl	w8, w8, w0
	and	w0, w8, #0x1ffffff
	ret

func0000000000000000:
	and	w8, w1, #0x3
	lsl	w8, w8, w0
	and	w0, w8, #0xfffff
	ret

