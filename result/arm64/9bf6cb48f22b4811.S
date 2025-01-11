func000000000000000e:
	and	w8, w1, #0xfffc
	orr	w8, w8, w0, lsl #16
	ubfx	x0, x8, #2, #21
	ret

func000000000000001e:
	orr	w8, w1, w0, lsl #12
	lsr	w8, w8, #7
	and	x0, x8, #0x1fe
	ret

