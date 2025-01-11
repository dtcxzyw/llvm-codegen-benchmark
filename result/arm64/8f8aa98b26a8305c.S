func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	x0, x8, #3, #1
	ret

func000000000000000c:
	orr	w8, w1, w2
	orr	w8, w0, w8
	ubfiz	x0, x8, #32, #16
	ret

func0000000000000008:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsl	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret

func000000000000000e:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsl	x8, x8, #16
	and	x0, x8, #0xffffffffff000000
	ret

func000000000000000f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	x0, x8, #2, #6
	ret

