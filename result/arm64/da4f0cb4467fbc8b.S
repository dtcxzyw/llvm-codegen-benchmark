func0000000000000007:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000000:
	orr	w8, w0, w1
	lsl	w0, w8, #16
	ret

func0000000000000002:
	orr	w8, w0, w1
	lsl	w0, w8, #16
	ret

