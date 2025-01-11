func0000000000000000:
	orr	w8, w0, w1, lsl #4
	lsr	w0, w8, #8
	ret

func000000000000003a:
	orr	w8, w0, w1, lsl #12
	lsr	w0, w8, #10
	ret

func0000000000000038:
	orr	w8, w0, w1, lsl #10
	lsr	w0, w8, #12
	ret

func000000000000003c:
	orr	w8, w0, w1, lsl #10
	lsr	w0, w8, #6
	ret

func0000000000000010:
	orr	w8, w0, w1, lsl #18
	lsr	w0, w8, #16
	ret

func0000000000000030:
	orr	w8, w0, w1, lsl #18
	lsr	w0, w8, #16
	ret

func0000000000000022:
	orr	w0, w1, w0, lsr #24
	ret

func000000000000003e:
	orr	w8, w0, w1, lsl #18
	lsr	w0, w8, #16
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #1
	lsr	w0, w8, #24
	ret

