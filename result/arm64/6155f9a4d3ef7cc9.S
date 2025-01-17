func000000000000000f:
	and	x8, x1, #0xff
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #16
	ret

func000000000000003f:
	and	x8, x2, #0xff
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #14
	ret

func000000000000002f:
	and	x8, x1, #0xff
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #9
	ret

func000000000000001f:
	and	x8, x1, #0xff
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #16
	ret

func000000000000000c:
	and	x8, x1, #0xff
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #3
	ret

func000000000000002e:
	and	x8, x1, #0xff
	and	w9, w2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #32
	ret

func000000000000000e:
	and	x8, x1, #0xff
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #8
	ret

