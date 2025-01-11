func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #5
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000006:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w0, w8
	lsr	w0, w8, #4
	ret

func0000000000000007:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #12
	ret

