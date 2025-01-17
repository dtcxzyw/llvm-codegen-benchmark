func0000000000000073:
	lsl	w8, w1, #15
	orr	w8, w8, w2, lsl #10
	orr	w0, w8, w0
	ret

func000000000000006f:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret

func000000000000007f:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #10
	orr	w0, w8, w0
	ret

func000000000000007b:
	lsl	w8, w1, #11
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #6
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000004f:
	and	w8, w2, #0xff
	lsl	w8, w8, #6
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #3
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000003f:
	lsl	w8, w1, #5
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000020:
	lsl	w8, w1, #12
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000030:
	lsl	w8, w1, #10
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #5
	orr	w0, w8, w0
	ret

