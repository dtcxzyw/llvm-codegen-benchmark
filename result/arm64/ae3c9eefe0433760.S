func0000000000000007:
	ubfiz	w8, w1, #10, #12
	orr	w0, w8, w0, lsl #5
	ret

func0000000000000001:
	lsl	w0, w0, #16
	bfi	w0, w1, #8, #8
	ret

func0000000000000077:
	lsl	w8, w1, #16
	and	w8, w8, #0x80000000
	orr	w0, w8, w0, lsl #23
	ret

func0000000000000063:
	lsl	w0, w0, #6
	bfi	w0, w1, #3, #3
	ret

func0000000000000067:
	ubfiz	w8, w1, #16, #10
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000043:
	lsl	w0, w0, #6
	bfi	w0, w1, #3, #3
	ret

