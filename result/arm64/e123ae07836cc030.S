func0000000000000034:
	ubfiz	x8, x2, #3, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000004:
	ubfiz	x8, x2, #3, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

func0000000000000000:
	lsl	w8, w2, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000036:
	ubfiz	x8, x2, #3, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

func000000000000000e:
	ubfiz	x8, x2, #3, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

