func0000000000000007:
	ubfiz	w8, w1, #2, #3
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfiz	w8, w1, #18, #3
	orr	w0, w0, w8
	ret

func0000000000000004:
	ubfiz	w8, w1, #24, #3
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfiz	w8, w1, #5, #6
	orr	w0, w8, w0
	ret

func0000000000000005:
	ubfiz	w8, w1, #24, #4
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #25
	and	w8, w8, #0x40000000
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #5
	orr	w0, w0, w8, lsl #31
	ret

