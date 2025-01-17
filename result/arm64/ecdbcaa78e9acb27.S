func0000000000000017:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000016:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

func000000000000003f:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #14
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

