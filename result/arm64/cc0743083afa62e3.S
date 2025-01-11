func0000000000000000:
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #7
	ret

func0000000000000006:
	orr	w8, w1, w0
	lsr	w0, w8, #8
	ret

func0000000000000004:
	and	w8, w2, #0xc0
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #6
	ret

