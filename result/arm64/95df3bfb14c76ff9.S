func0000000000000002:
	lsl	w8, w1, #1
	and	w8, w8, #0x88888888
	orr	w8, w8, w0
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #15
	ubfx	w0, w8, #15, #4
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #10
	ubfx	w0, w8, #6, #6
	ret

