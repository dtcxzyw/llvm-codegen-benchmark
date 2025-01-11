func0000000000000009:
	and	x8, x2, #0x1111111111111111
	orr	x8, x1, x8
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x8, x0
	ret

func000000000000000f:
	and	x8, x2, #0xff00
	orr	x8, x1, x8
	lsl	x8, x8, #8
	and	x8, x8, #0xff000000ff0000
	orr	x0, x8, x0
	ret

func0000000000000001:
	orr	w8, w2, w1
	lsl	w8, w8, #5
	and	x8, x8, #0x10000
	orr	x0, x0, x8
	ret

