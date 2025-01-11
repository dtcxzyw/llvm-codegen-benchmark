func0000000000000003:
	and	w8, w1, #0x7
	and	w9, w0, #0xff
	eor	w8, w8, #0x4
	lsl	w0, w9, w8
	ret

