func000000000000000f:
	and	w8, w2, #0xe0
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0x38
	orr	w8, w8, w1, lsl #11
	orr	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w2, #0x2
	orr	w8, w8, w1, lsl #15
	orr	w0, w0, w8
	ret

func000000000000000b:
	mov	w8, #253
	and	w8, w2, w8
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

