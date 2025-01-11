func0000000000000000:
	lsl	w0, w0, w1
	ret

func0000000000000003:
	and	w8, w1, #0x7
	lsl	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0x18
	lsl	w0, w0, w8
	ret

func0000000000000001:
	lsl	w0, w0, w1
	ret

