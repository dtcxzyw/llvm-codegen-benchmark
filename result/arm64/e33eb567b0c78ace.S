func0000000000000002:
	and	w8, w1, #0x1e
	and	w9, w0, #0x3
	lsl	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0x7
	and	w9, w0, #0x1
	lsl	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w0, #0xff
	lsl	w0, w8, w1
	ret

func000000000000000a:
	and	w8, w1, #0x1
	and	w9, w0, #0x7fffffff
	lsl	w0, w9, w8
	ret

