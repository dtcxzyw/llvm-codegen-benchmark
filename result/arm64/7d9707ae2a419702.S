func0000000000000003:
	orr	w8, w0, w1, lsr #6
	mov	w9, #32960
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1, lsr #2
	orr	w0, w8, #0xff000000
	ret

func0000000000000002:
	orr	w8, w0, w1, lsr #31
	orr	w0, w8, #0xff000000
	ret

func0000000000000001:
	orr	w8, w0, w1, lsr #8
	orr	w0, w8, #0x7f8000
	ret

