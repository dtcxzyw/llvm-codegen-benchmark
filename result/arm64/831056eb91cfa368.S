func0000000000000000:
	orr	w8, w0, w0, lsr #4
	lsr	w9, w8, #24
	orr	w0, w9, w8, lsr #16
	ret

func0000000000000015:
	orr	w8, w0, w0, lsr #1
	lsr	w9, w8, #6
	orr	w0, w9, w8, lsr #4
	ret

func0000000000000014:
	orr	w8, w0, w0, lsr #2
	lsr	w9, w8, #12
	orr	w0, w9, w8, lsr #8
	ret

func0000000000000010:
	orr	w8, w0, w0, lsr #4
	lsr	w9, w8, #24
	orr	w0, w9, w8, lsr #16
	ret

