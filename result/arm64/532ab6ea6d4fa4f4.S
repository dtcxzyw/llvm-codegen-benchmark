func000000000000003e:
	ubfx	w8, w1, #12, #3
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #16
	ret

func000000000000003c:
	ubfiz	w8, w1, #6, #4
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret

func0000000000000008:
	orr	w8, w0, w1, lsl #10
	lsr	w0, w8, #6
	ret

func000000000000000a:
	ubfx	w8, w1, #4, #7
	orr	w8, w0, w8, lsl #24
	lsr	w0, w8, #24
	ret

func000000000000001a:
	ubfx	w8, w1, #13, #5
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #16
	ret

