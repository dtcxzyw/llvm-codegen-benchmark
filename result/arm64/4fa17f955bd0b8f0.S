func0000000000000006:
	eor	w8, w2, #0x8
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

