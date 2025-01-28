func000000000000000f:
	ubfiz	x8, x2, #16, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000003f:
	and	x8, x2, #0xff
	ubfiz	x9, x1, #14, #8
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret

func000000000000002f:
	ubfiz	x8, x2, #9, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	x8, x2, #16, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #3, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000002e:
	and	x8, x1, #0xff
	and	w9, w2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #32
	ret

func000000000000000e:
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

