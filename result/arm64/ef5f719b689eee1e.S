func000000000000003f:
	ubfiz	w8, w1, #10, #5
	orr	w0, w8, w0, lsl #5
	ret

func0000000000000027:
	lsl	w0, w0, #12
	bfi	w0, w1, #6, #6
	ret

func0000000000000017:
	lsr	w8, w1, #3
	lsl	w9, w0, #3
	orr	w0, w9, w8, lsl #11
	ret

func000000000000003d:
	lsl	w8, w1, #11
	and	w8, w8, #0x4000
	orr	w0, w8, w0, lsl #14
	ret

func000000000000001f:
	lsl	w8, w1, #4
	and	w8, w8, #0x800
	orr	w0, w8, w0, lsl #5
	ret

