func0000000000000003:
	lsl	w8, w0, w1
	and	w0, w8, #0xff
	ret

func0000000000000000:
	lsl	w8, w0, w1
	and	w0, w8, #0xfffffeff
	ret

func0000000000000001:
	lsl	w8, w0, w1
	and	w0, w8, #0x3f
	ret

func0000000000000002:
	lsl	w8, w0, w1
	and	w0, w8, #0x30000
	ret

