func0000000000000007:
	lsl	w8, w0, #1
	orr	w0, w8, w0, lsr #15
	ret

func0000000000000000:
	lsl	w8, w0, #11
	orr	w0, w8, w0, lsr #5
	ret

func0000000000000006:
	lsl	w8, w0, #13
	orr	w0, w8, w0, lsr #3
	ret

func000000000000000f:
	lsl	w8, w0, #2
	orr	w0, w8, w0, lsr #2
	ret

func000000000000000d:
	lsr	w8, w0, #5
	orr	w0, w8, w0, lsl #11
	ret

