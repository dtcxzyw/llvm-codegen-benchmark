func0000000000000008:
	and	w8, w2, #0x7f
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

func000000000000000e:
	and	w8, w2, #0x3fffffff
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

