func000000000000000c:
	and	w8, w1, #0xc00
	orr	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000008:
	and	w8, w1, #0xffff00
	and	w8, w8, #0xfffbffff
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000000:
	and	w8, w1, #0x40000
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

