func0000000000000002:
	ubfiz	w8, w1, #16, #2
	orr	x0, x0, x8
	ret

func0000000000000001:
	lsl	w8, w1, #3
	and	w8, w8, #0xfc000000
	orr	x0, x0, x8
	ret

func0000000000000003:
	lsl	w8, w1, #2
	and	w8, w8, #0x2000000
	orr	x0, x0, x8
	ret

func000000000000000f:
	ubfiz	w8, w1, #16, #4
	orr	x0, x0, x8
	ret

func000000000000000b:
	ubfiz	w8, w1, #30, #1
	orr	x0, x0, x8
	ret

