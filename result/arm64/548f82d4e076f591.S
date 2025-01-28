func0000000000000007:
	and	w0, w0, #0xf8
	ret

func0000000000000006:
	lsl	w8, w0, #24
	and	w0, w8, #0xe0000000
	ret

func000000000000000f:
	lsl	w8, w0, #6
	and	w0, w8, #0x3f00
	ret

