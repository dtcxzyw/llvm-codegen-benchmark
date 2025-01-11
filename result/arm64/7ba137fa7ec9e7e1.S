func0000000000000008:
	lsl	x8, x1, x2
	orr	x0, x0, x8
	ret

func000000000000000e:
	and	w8, w2, #0x7
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

func000000000000000c:
	and	w8, w2, #0x3e
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

func000000000000000a:
	and	w8, w2, #0x38
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

