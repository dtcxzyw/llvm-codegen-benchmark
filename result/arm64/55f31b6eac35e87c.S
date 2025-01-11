func0000000000000000:
	lsl	w8, w1, w2
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0x10
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0x18
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0x18
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

