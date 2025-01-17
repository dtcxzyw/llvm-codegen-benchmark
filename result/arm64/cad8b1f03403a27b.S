func000000000000001f:
	and	x8, x2, #0x3f
	orr	x8, x1, x8, lsl #24
	orr	x0, x8, x0
	ret

func000000000000001e:
	and	w8, w2, #0x7f
	orr	x8, x1, x8, lsl #35
	orr	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w2, #0x7f
	orr	x8, x1, x8, lsl #42
	orr	x0, x0, x8
	ret

func000000000000001b:
	orr	x8, x1, x2, lsl #63
	orr	x0, x8, x0
	ret

func000000000000001d:
	and	x8, x2, #0x1
	orr	x8, x1, x8, lsl #30
	orr	x0, x0, x8
	ret

