func000000000000000e:
	and	w8, w1, #0xfff000
	lsr	x9, x2, #32
	and	w8, w8, #0xfffc1fff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsr	x8, x2, #63
	and	w9, w1, #0x2
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	x8, x2, #32
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

