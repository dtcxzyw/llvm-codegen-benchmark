func000000000000001e:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #2
	orr	w8, w8, w0
	lsr	w0, w8, #28
	ret

func0000000000000016:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	lsr	w0, w8, #9
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #12
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #16
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000018:
	orr	w8, w1, w2, lsl #20
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

