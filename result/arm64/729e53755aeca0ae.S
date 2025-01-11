func000000000000000d:
	lsr	w8, w1, #8
	orr	w0, w0, w8, lsl #24
	ret

func000000000000000f:
	lsl	w8, w1, #8
	and	w8, w8, #0xff0000
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsr	w8, w1, #15
	orr	w0, w0, w8, lsl #31
	ret

func000000000000000e:
	lsl	w8, w1, #7
	and	w8, w8, #0x7fff00
	orr	w0, w8, w0
	ret

