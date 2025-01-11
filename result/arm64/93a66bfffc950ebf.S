func0000000000000008:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	and	x0, x8, #0xffffffffffff000f
	ret

func0000000000000000:
	lsl	x8, x1, x2
	orr	w0, w0, w8
	ret

