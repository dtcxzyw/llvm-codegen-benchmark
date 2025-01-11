func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w0, lsl #10
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0, lsl #10
	ret

func000000000000007d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #7
	orr	w0, w8, w0, lsl #14
	ret

func000000000000007b:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #5
	orr	w0, w8, w0, lsl #11
	ret

func000000000000000a:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0, lsl #8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #11
	orr	w0, w8, w0, lsl #5
	ret

