func0000000000000007:
	lsl	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0x400
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret

func000000000000001f:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w8, w9, w8
	orr	w0, w8, #0xffff8000
	ret

func0000000000000006:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x80
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret

