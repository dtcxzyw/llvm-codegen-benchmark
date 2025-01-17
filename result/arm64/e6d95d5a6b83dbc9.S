func0000000000000039:
	and	w8, w2, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0xff
	lsl	w8, w8, #12
	orr	w8, w8, w1, lsl #6
	orr	w0, w0, w8
	ret

func000000000000007f:
	and	w8, w2, #0xff
	lsl	w8, w8, #12
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000003d:
	lsl	w8, w2, #24
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000076:
	and	w8, w2, #0xff
	lsl	w8, w8, #12
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000003c:
	lsl	w8, w2, #24
	orr	w8, w8, w1, lsl #16
	orr	w0, w0, w8
	ret

func000000000000003e:
	and	w8, w2, #0xff
	lsl	w8, w8, #12
	orr	w8, w8, w1, lsl #4
	orr	w0, w0, w8
	ret

