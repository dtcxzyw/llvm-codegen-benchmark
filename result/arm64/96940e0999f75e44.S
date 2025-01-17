func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000016:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000036:
	orr	w8, w1, w2, lsl #31
	orr	w0, w8, w0
	ret

func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

