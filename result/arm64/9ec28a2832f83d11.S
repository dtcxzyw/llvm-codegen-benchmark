func000000000000001f:
	orr	x8, x0, x1, lsl #49
	and	w9, w2, #0x4000
	orr	x0, x8, x9
	ret

func000000000000001c:
	orr	x8, x0, x1, lsl #19
	and	w9, w2, #0x10000
	orr	x0, x8, x9
	ret

func0000000000000017:
	orr	x8, x0, x1, lsl #32
	and	w9, w2, #0xff0000
	orr	x0, x8, x9
	ret

func0000000000000014:
	orr	x8, x0, x1, lsl #56
	and	w9, w2, #0xff
	orr	x0, x8, x9
	ret

func000000000000001b:
	orr	x8, x0, x1, lsl #32
	and	w9, w2, #0xff000000
	orr	x0, x8, x9
	ret

func0000000000000005:
	orr	x8, x0, x1, lsl #32
	and	w9, w2, #0xfff
	orr	x0, x8, x9
	ret

