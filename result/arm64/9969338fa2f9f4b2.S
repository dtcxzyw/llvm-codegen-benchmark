func0000000000000001:
	and	w8, w1, w2
	lsl	w8, w8, #3
	and	w8, w8, #0x20
	orr	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, w2
	ubfiz	w8, w8, #6, #1
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0x20000
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, w2
	lsl	w8, w8, #1
	and	w8, w8, #0x1000000
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, w2
	ubfiz	w8, w8, #4, #1
	orr	w0, w0, w8
	ret

