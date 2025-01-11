func0000000000000000:
	orr	w8, w0, w1, lsr #5
	ubfiz	w0, w8, #9, #1
	ret

func0000000000000007:
	orr	w8, w0, w1, lsr #7
	ubfiz	w0, w8, #1, #7
	ret

func0000000000000002:
	orr	w8, w1, w0, lsl #1
	and	w0, w8, #0x7e
	ret

func0000000000000006:
	orr	w8, w0, w1, lsr #27
	lsl	w8, w8, #2
	and	w0, w8, #0x3fffffe0
	ret

func0000000000000004:
	orr	w8, w0, w1, lsr #21
	lsl	w8, w8, #7
	and	w0, w8, #0xfffff800
	ret

