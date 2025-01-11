func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #10
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #10
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #3
	ret

func0000000000000003:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #14
	ret

func000000000000001b:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #11
	ret

func000000000000000a:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #5
	ret

