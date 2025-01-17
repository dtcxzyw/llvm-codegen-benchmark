func000000000000003f:
	lsl	w8, w0, #5
	and	w9, w1, #0x1f
	orr	w0, w8, w9, lsl #10
	ret

func0000000000000027:
	lsl	w0, w0, #12
	bfi	w0, w1, #6, #6
	ret

func0000000000000017:
	lsl	w8, w0, #3
	and	w9, w1, #0xfffff8
	orr	w0, w8, w9, lsl #8
	ret

func000000000000003d:
	lsl	w8, w0, #14
	and	w9, w1, #0x8
	orr	w0, w8, w9, lsl #11
	ret

func000000000000001f:
	lsl	w8, w0, #5
	and	w9, w1, #0x80
	orr	w0, w8, w9, lsl #4
	ret

