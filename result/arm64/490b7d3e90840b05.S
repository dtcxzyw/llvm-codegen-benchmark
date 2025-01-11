func0000000000000003:
	orr	w8, w0, w1
	ubfiz	x0, x8, #10, #6
	ret

func0000000000000004:
	orr	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret

func0000000000000000:
	orr	w8, w0, w1
	ubfiz	x0, x8, #3, #1
	ret

func0000000000000002:
	orr	w8, w0, w1
	ubfiz	x0, x8, #62, #1
	ret

func0000000000000006:
	orr	x8, x0, x1
	lsl	x8, x8, #16
	and	x0, x8, #0xffffffffff000000
	ret

func0000000000000007:
	orr	w8, w0, w1
	ubfiz	x0, x8, #2, #6
	ret

