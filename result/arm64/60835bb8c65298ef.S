func000000000000001a:
	and	w8, w2, #0x300
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000018:
	and	w8, w2, #0xe00000
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000002:
	orr	w8, w1, w0
	lsr	w0, w8, #24
	ret

