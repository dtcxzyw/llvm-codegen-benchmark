func0000000000000006:
	and	w8, w2, #0xff
	lsl	x8, x8, x1
	orr	w8, w8, w0
	and	x0, x8, #0x80000000
	ret

func0000000000000000:
	and	w8, w2, #0xff
	lsl	x8, x8, x1
	orr	w8, w8, w0
	and	x0, x8, #0xfffff
	ret

func0000000000000008:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	and	x0, x8, #0xffffffff00000000
	ret

