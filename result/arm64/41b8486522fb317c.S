func000000000000000f:
	lsr	w8, w2, #15
	orr	w9, w0, w1
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret

func000000000000000e:
	lsr	w8, w2, #7
	orr	w9, w1, w0
	and	w8, w8, #0xf00
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	w8, w2, #16
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret

