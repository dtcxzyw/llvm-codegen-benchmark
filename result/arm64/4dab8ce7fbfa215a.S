func0000000000000007:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsr #8
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsr #24
	ret

func0000000000000003:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsr #1
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsr #3
	ret

func0000000000000004:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsr #12
	ret

func0000000000000006:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsr #16
	ret

func0000000000000005:
	orr	w8, w1, w2
	orr	w0, w8, w0, lsr #24
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsr #8
	ret

