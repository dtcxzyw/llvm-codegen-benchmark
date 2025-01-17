func0000000000000007:
	and	w0, w0, #0xf8
	ret

func0000000000000006:
	and	w8, w0, #0xe0
	lsl	w0, w8, #24
	ret

func000000000000000f:
	and	w8, w0, #0xfc
	lsl	w0, w8, #6
	ret

