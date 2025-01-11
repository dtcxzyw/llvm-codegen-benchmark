func0000000000000001:
	lsl	w8, w1, #8
	and	w8, w8, #0xff0000
	orr	w0, w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #18, #5
	orr	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #23, #6
	orr	w0, w0, w8
	ret

func0000000000000005:
	ubfiz	w8, w1, #13, #5
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #17825792
	and	w8, w8, w1, lsl #3
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfiz	w8, w1, #8, #8
	orr	w0, w0, w8
	ret

func0000000000000004:
	ubfiz	w8, w1, #24, #3
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w1, #1
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w0
	ret

