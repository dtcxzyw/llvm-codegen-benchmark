func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	lsl	w0, w8, w0
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	lsl	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	lsl	w0, w8, w0
	ret

func0000000000000014:
	bfi	w2, w1, #8, #24
	lsl	w0, w2, w0
	ret

