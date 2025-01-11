func0000000000000000:
	lsl	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0xfffffff
	ret

func0000000000000004:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1ff
	ret

func0000000000000006:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x3f
	ret

