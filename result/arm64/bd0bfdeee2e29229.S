func000000000000007e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #12
	orr	w0, w8, w0
	ret

func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #12
	orr	w0, w0, w8
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #10
	orr	w0, w8, w0
	ret

func000000000000007c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

func0000000000000030:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

