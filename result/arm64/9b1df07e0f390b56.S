func000000000000001f:
	lsr	w8, w1, #24
	lsl	w9, w0, #8
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000017:
	lsr	w8, w1, #24
	lsl	w9, w0, #15
	orr	w0, w9, w8, lsl #26
	ret

func000000000000001e:
	lsl	w8, w1, #2
	and	w8, w8, #0x7fffff00
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000007:
	lsr	w8, w1, #2
	lsl	w9, w0, #21
	orr	w0, w9, w8, lsl #25
	ret

