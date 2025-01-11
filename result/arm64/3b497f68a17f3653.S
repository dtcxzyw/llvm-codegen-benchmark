func0000000000000002:
	lsl	w8, w2, #3
	orr	x9, x1, x0
	and	w8, w8, #0xfc000000
	orr	x0, x9, x8
	ret

func0000000000000007:
	lsl	w8, w2, #13
	orr	x9, x1, x0
	and	w8, w8, #0x40000
	orr	x0, x9, x8
	ret

func0000000000000006:
	lsl	w8, w2, #27
	orr	x9, x1, x0
	and	w8, w8, #0x40000000
	orr	x0, x9, x8
	ret

func0000000000000004:
	lsl	w8, w2, #5
	orr	x9, x1, x0
	and	w8, w8, #0x1f00
	orr	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	w8, w2, #16, #8
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000017:
	ubfiz	w8, w2, #30, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000003:
	lsl	w8, w2, #8
	orr	x9, x1, x0
	and	w8, w8, #0xff000000
	orr	x0, x9, x8
	ret

