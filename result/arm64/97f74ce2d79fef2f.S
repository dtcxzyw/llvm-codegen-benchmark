func0000000000000007:
	ubfiz	w8, w2, #1, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000004:
	ubfiz	w8, w2, #6, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000003:
	lsl	w8, w2, #4
	orr	x9, x1, x0
	and	x8, x8, #0x80
	orr	x0, x9, x8
	ret

func0000000000000006:
	lsl	w8, w2, #2
	orr	x9, x1, x0
	and	w8, w8, #0x20
	orr	x0, x9, x8
	ret

