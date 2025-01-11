func0000000000000000:
	and	w8, w0, w1, lsl #9
	and	w0, w8, #0x10000
	ret

func0000000000000003:
	and	w8, w0, w1, lsl #15
	and	w0, w8, #0x10000
	ret

func0000000000000002:
	and	w8, w0, w1, lsl #1
	and	w0, w8, #0x7ffffffe
	ret

func0000000000000001:
	and	w8, w0, w1, lsl #1
	and	w0, w8, #0x4
	ret

