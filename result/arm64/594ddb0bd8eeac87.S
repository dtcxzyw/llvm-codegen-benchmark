func0000000000000007:
	lsr	x8, x1, #56
	and	w9, w0, #0xff00
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsr	x8, x1, #3
	and	w9, w0, #0x1
	orr	w0, w9, w8
	ret

func0000000000000008:
	lsr	x8, x1, #2
	and	w9, w0, #0xe0000000
	orr	w0, w9, w8
	ret

