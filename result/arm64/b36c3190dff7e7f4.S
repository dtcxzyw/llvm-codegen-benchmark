func0000000000000007:
	eor	w8, w0, #0x1
	and	w8, w8, #0xff
	lsl	w0, w8, #18
	ret

func0000000000000003:
	eor	w8, w0, #0x80
	and	w8, w8, #0xff
	lsl	w0, w8, #6
	ret

