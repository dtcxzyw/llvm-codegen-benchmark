func000000000000007f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #6
	ret

func000000000000001f:
	and	w8, w0, #0xff
	lsl	w0, w8, #2
	bfi	w0, w1, #10, #8
	ret

func000000000000001e:
	and	w8, w0, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w1, lsl #24
	ret

func000000000000007b:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #6
	ret

