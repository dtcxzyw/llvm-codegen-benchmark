func0000000000000001:
	lsl	w8, w0, #8
	orr	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x0, #3
	and	x8, x8, #0x800
	orr	x0, x8, x0
	ret

