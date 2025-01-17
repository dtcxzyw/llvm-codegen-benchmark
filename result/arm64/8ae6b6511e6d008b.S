func000000000000007f:
	orr	w8, w0, w2, lsl #10
	orr	w0, w8, w1, lsl #5
	ret

func000000000000004f:
	orr	w8, w0, w2, lsl #15
	orr	w0, w8, w1, lsl #5
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0, lsl #10
	ret

func000000000000007d:
	orr	w8, w1, w2, lsl #9
	orr	w0, w8, w0, lsl #14
	ret

func000000000000007b:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #5
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
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #3
	orr	w0, w8, w1, lsl #8
	ret

func000000000000000e:
	orr	w8, w0, w2, lsl #11
	orr	w0, w8, w1, lsl #6
	ret

func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w1, lsl #1
	ret

func000000000000000a:
	orr	w8, w0, w2, lsl #12
	orr	w0, w8, w1, lsl #8
	ret

