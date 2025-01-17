func000000000000007f:
	lsl	w8, w1, #12
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #6
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, #2
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000009:
	and	w8, w2, #0xff
	lsl	w8, w8, #4
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000003d:
	and	w8, w2, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000076:
	lsl	w8, w1, #12
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #6
	orr	w0, w8, w0
	ret

func000000000000003c:
	and	w8, w2, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w0, w8
	ret

func000000000000003e:
	and	w8, w2, #0xff
	lsl	w8, w8, #4
	orr	w8, w8, w1, lsl #12
	orr	w0, w0, w8
	ret

