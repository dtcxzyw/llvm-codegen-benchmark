func000000000000003e:
	lsl	w8, w0, #8
	orr	w8, w8, w1, lsl #16
	ubfx	w0, w8, #12, #6
	ret

func000000000000003b:
	and	w0, w1, #0xff
	ret

func000000000000003f:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xfff
	ret

func0000000000000030:
	orr	w8, w1, w0, lsr #7
	and	w0, w8, #0xf
	ret

func0000000000000032:
	lsl	w8, w0, #29
	orr	w8, w8, w1, lsl #13
	ubfx	w0, w8, #15, #15
	ret

