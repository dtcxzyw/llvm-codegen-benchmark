func0000000000000000:
	lsl	w8, w0, w1
	ubfx	w0, w8, #16, #1
	ret

func0000000000000006:
	lsl	w8, w0, w1
	lsr	w8, w8, #10
	and	w0, w8, #0x10000
	ret

