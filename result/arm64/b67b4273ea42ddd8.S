func0000000000000003:
	orr	w8, w0, w1, lsr #24
	add	w0, w8, #20
	ret

func0000000000000005:
	orr	w8, w0, w1, lsr #4
	sub	w0, w8, #2048
	ret

func0000000000000004:
	orr	w8, w0, w1, lsr #31
	add	w0, w8, #2
	ret

func0000000000000007:
	orr	w8, w0, w1, lsr #6
	add	w0, w8, #1
	ret

