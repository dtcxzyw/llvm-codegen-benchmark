func0000000000000016:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	orr	x0, x0, x8, lsl #4
	ret

func000000000000000f:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	orr	x0, x0, x8, lsl #8
	ret

func000000000000000d:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000009:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	orr	x0, x0, x8, lsl #8
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret

