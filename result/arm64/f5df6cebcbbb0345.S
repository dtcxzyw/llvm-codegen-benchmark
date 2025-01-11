func0000000000000007:
	lsr	w8, w2, #7
	orr	w9, w0, w1
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret

func0000000000000004:
	lsr	w8, w2, #12
	orr	w9, w0, w1
	and	w8, w8, #0x100
	orr	w0, w9, w8
	ret

func0000000000000006:
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

