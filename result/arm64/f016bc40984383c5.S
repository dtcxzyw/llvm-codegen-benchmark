func0000000000000000:
	lsl	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0xfffffff
	ret

func000000000000001b:
	lsl	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000018:
	lsl	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0x3fffffff
	ret

