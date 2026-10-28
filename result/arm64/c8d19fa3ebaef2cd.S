func000000000000000c:
	ubfx	w8, w1, #10, #6
	orr	w8, w0, w8, lsl #12
	lsr	w0, w8, #12
	ret

func000000000000000f:
	ubfiz	w8, w1, #10, #16
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func000000000000000e:
	ubfx	w8, w1, #2, #14
	orr	w8, w0, w8, lsl #15
	lsr	w0, w8, #15
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #29
	lsr	w0, w8, #15
	ret

