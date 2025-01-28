func000000000000007f:
	orr	w8, w0, w2, lsl #10
	orr	w0, w8, w1, lsl #5
	ret

func000000000000004f:
	orr	w8, w0, w2, lsl #15
	orr	w0, w8, w1, lsl #5
	ret

func000000000000003f:
	ubfiz	w8, w2, #2, #8
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #10
	ret

func000000000000007d:
	orr	w8, w1, w2, lsl #9
	orr	w0, w8, w0, lsl #14
	ret

func000000000000007b:
	ubfiz	w8, w2, #5, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #11
	ret

func000000000000000c:
	orr	w8, w0, w2, lsl #12
	orr	w0, w8, w1, lsl #4
	ret

func000000000000002c:
	orr	w8, w0, w2, lsl #8
	orr	w0, w8, w1, lsl #4
	ret

func000000000000007c:
	orr	w8, w0, w2, lsl #13
	orr	w0, w8, w1, lsl #8
	ret

func000000000000003b:
	ubfiz	w8, w2, #3, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret

func000000000000000e:
	orr	w8, w0, w2, lsl #11
	orr	w0, w8, w1, lsl #6
	ret

func000000000000003c:
	ubfiz	w8, w2, #6, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #1
	ret

func000000000000000a:
	orr	w8, w0, w2, lsl #12
	orr	w0, w8, w1, lsl #8
	ret

