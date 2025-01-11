func000000000000003c:
	lsl	w8, w1, #6
	and	w8, w8, #0xc00
	orr	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000030:
	ubfiz	w8, w1, #18, #1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000038:
	lsl	w8, w1, #6
	and	w8, w8, #0xc00
	orr	w8, w0, w8
	lsr	w0, w8, #10
	ret

