func0000000000000007:
	and	w8, w0, #0xf
	lsl	w0, w8, #9
	ret

func0000000000000006:
	lsl	w0, w0, #31
	ret

func0000000000000003:
	and	w8, w0, #0x80
	lsl	w0, w8, #12
	ret

func0000000000000002:
	and	w8, w0, #0x80
	lsl	w0, w8, #24
	ret

