func000000000000003e:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #4
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000000e:
	ubfx	w8, w2, #7, #1
	orr	w8, w1, w8, lsl #10
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000003a:
	ubfx	w8, w2, #8, #1
	orr	w8, w1, w8, lsl #9
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000003f:
	ubfiz	w8, w2, #2, #6
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #16
	ret

func0000000000000039:
	ubfx	w8, w2, #1, #1
	orr	w8, w1, w8, lsl #15
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret

