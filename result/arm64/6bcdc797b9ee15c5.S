func0000000000000018:
	and	w8, w1, #0xffc0
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000000:
	and	w8, w1, #0xff00
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000008:
	and	w8, w1, #0xffc0
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

