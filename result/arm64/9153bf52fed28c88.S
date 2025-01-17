func000000000000001f:
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #13
	orr	w0, w0, w8
	ret

func000000000000001d:
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0xfc
	orr	w8, w1, w8, lsl #14
	orr	w0, w8, w0
	ret

func000000000000001c:
	and	w8, w2, #0xc0
	orr	w8, w1, w8, lsl #5
	orr	w0, w0, w8
	ret

